/*
 * This file is part of Cleanflight.
 *
 * Cleanflight is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Cleanflight is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Cleanflight.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#include "build/build_config.h"
#include "build/debug.h"
#include <platform.h>

#include "common/axis.h"
#include "common/utils.h"
#include "common/color.h"
#include "common/maths.h"
#include "common/streambuf.h"
#include "common/filter.h"

#include "config/parameter_group.h"
#include "config/parameter_group_ids.h"
#include "config/feature.h"
#include "config/profile.h"

#include "common/pilot.h"

#include "drivers/system.h"
#include "drivers/sensor.h"
#include "drivers/accgyro.h"
#include "drivers/compass.h"
#include "drivers/gpio.h"
#include "drivers/pwm_mapping.h"
#include "drivers/serial.h"
#include "drivers/bus_i2c.h"
#include "drivers/sdcard.h"
#include "drivers/buf_writer.h"
#include "drivers/video.h"
#include "drivers/video_textscreen.h"

#include "rx/rx.h"
#include "rx/msp.h"

#include "msp/msp.h"
#include "msp/msp_protocol.h"
#include "msp/msp_serial.h"

#include "fc/rate_profile.h"
#include "fc/rc_controls.h"
#include "fc/rc_adjustments.h"
#include "fc/fc_tasks.h"
#include "fc/runtime_config.h"
#include "fc/config.h"

#include "scheduler/scheduler.h"

#include "io/motors.h"
#include "io/gps.h"
#include "io/serial.h"
#include "io/ledstrip.h"
#include "io/flashfs.h"
#include "io/transponder_ir.h"
#include "io/asyncfatfs/asyncfatfs.h"
#include "io/serial_4way.h"
#include "io/vtx.h"

#include "telemetry/telemetry.h"

#include "sensors/boardalignment.h"
#include "sensors/sensors.h"
#include "sensors/amperage.h"
#include "sensors/voltage.h"
#include "sensors/battery.h"
#include "sensors/sonar.h"
#include "sensors/acceleration.h"
#include "sensors/barometer.h"
#include "sensors/compass.h"
#include "sensors/gyro.h"

#include "flight/mixer.h"
#include "flight/servos.h"
#include "flight/pid.h"
#include "flight/imu.h"
#include "flight/failsafe.h"
#include "flight/navigation.h"
#include "flight/altitudehold.h"

#include "blackbox/blackbox.h"

#include "osd/osd_element.h"
#include "osd/osd.h"
#include "osd/osd_serial.h"
#include "osd/osd_screen.h"
#include "osd/msp_server_osd.h"

#include "fc/cleanflight_fc.h"

#include "build/version.h"
#ifdef USE_HARDWARE_REVISION_DETECTION
#include "hardware_revision.h"
#endif

#include "msp/msp_server.h"
#include "fc/msp_server_fc.h"

#ifdef USE_SERIAL_4WAY_BLHELI_INTERFACE
#include "io/serial_4way.h"
#endif

extern uint16_t gyroDeltaUs; // FIXME dependency on mw.c
extern uint16_t pidDeltaUs; // FIXME dependency on mw.c
extern uint16_t rssi; // FIXME dependency on mw.c
extern void resetPidProfile(pidProfile_t *pidProfile);

static const char * const flightControllerIdentifier = CLEANFLIGHT_IDENTIFIER; // 4 UPPER CASE alpha numeric characters that identify the flight controller.
static const char * const boardIdentifier = TARGET_BOARD_IDENTIFIER;

typedef struct box_e {
    const char *boxName;            // GUI-readable box name
    const uint8_t boxId;            // see boxId_e (it is equal to table index, may be optimized)
    const uint8_t permanentId;      // ID for MSP protocol
} box_t;

static const box_t boxes[CHECKBOX_ITEM_COUNT] = {
    { "ARM",       BOXARM,        0 },
    { "ANGLE",     BOXANGLE,      1 },
    { "HORIZON",   BOXHORIZON,    2 },
    { "BARO",      BOXBARO,       3 },
  //{ "VARIO",     BOXVARIO,      4 },
    { "MAG",       BOXMAG,        5 },
    { "HEADFREE",  BOXHEADFREE,   6 },
    { "HEADADJ",   BOXHEADADJ,    7 },
    { "CAMSTAB",   BOXCAMSTAB,    8 },
    { "CAMTRIG",   BOXCAMTRIG,    9 },
    { "GPS HOME",  BOXGPSHOME,   10 },
    { "GPS HOLD",  BOXGPSHOLD,   11 },
    { "PASSTHRU",  BOXPASSTHRU,  12 },
    { "BEEPER",    BOXBEEPERON,  13 },
    { "LEDMAX",    BOXLEDMAX,    14 },
    { "LEDLOW",    BOXLEDLOW,    15 },
    { "LLIGHTS",   BOXLLIGHTS,   16 },
    { "CALIB",     BOXCALIB,     17 },
    { "GOVERNOR",  BOXGOV,       18 },
    { "OSD SW",    BOXOSD,       19 },
    { "TELEMETRY", BOXTELEMETRY, 20 },
    { "GTUNE",     BOXGTUNE,     21 },
    { "SONAR",     BOXSONAR,     22 },
    { "SERVO1",    BOXSERVO1,    23 },
    { "SERVO2",    BOXSERVO2,    24 },
    { "SERVO3",    BOXSERVO3,    25 },
    { "BLACKBOX",  BOXBLACKBOX,  26 },
    { "FAILSAFE",  BOXFAILSAFE,  27 },
    { "AIR MODE",  BOXAIRMODE,   28 },
    { "VTX",       BOXVTX,       29 },
};

// mask of enabled IDs, calculated on start based on enabled features. boxId_e is used as bit index.
static uint32_t activeBoxIds;

// from mixer.c
extern int16_t motor_disarmed[MAX_SUPPORTED_MOTORS];

static const char pidnames[] =
    "ROLL;"
    "PITCH;"
    "YAW;"
    "ALT;"
    "Pos;"
    "PosR;"
    "NavR;"
    "LEVEL;"
    "MAG;"
    "VEL;";

typedef enum {
    MSP_SDCARD_STATE_NOT_PRESENT = 0,
    MSP_SDCARD_STATE_FATAL       = 1,
    MSP_SDCARD_STATE_CARD_INIT   = 2,
    MSP_SDCARD_STATE_FS_INIT     = 3,
    MSP_SDCARD_STATE_READY       = 4,
} mspSDCardState_e;

typedef enum {
    MSP_SDCARD_FLAG_SUPPORTTED   = 1,
} mspSDCardFlags_e;

typedef enum {
    MSP_FLASHFS_BIT_READY        = 1,
    MSP_FLASHFS_BIT_SUPPORTED    = 2,
} mspFlashfsFlags_e;

#ifdef USE_SERIAL_4WAY_BLHELI_INTERFACE
void msp4WayIfFn(mspPort_t *msp)
{
    waitForSerialPortToFinishTransmitting(msp->port);
    // esc4wayInit() was called in msp command
    // modal switch to esc4way, will return only after 4way exit command
    // port parameters are shared with esc4way, no need to close/reopen it
    esc4wayProcess(msp->port);
    // continue processing
}
#endif

#ifndef SKIP_SERIAL_PASSTHROUGH
static serialPort_t *passThroughPort;

void mspSerialPassthroughFn(mspPort_t *msp)
{
    serialPassthrough(msp->port, passThroughPort, NULL, NULL);
}
#endif

void mspRebootFn(mspPort_t *msp)
{
    waitForSerialPortToFinishTransmitting(msp->port);  // TODO - postpone reboot, allow all modules to react
    stopMotors();
    handleOneshotFeatureChangeOnRestart();
    systemReset();

    // control should never return here.
    while(1) ;
}

void mspApplyVideoConfigurationFn(mspPort_t *msp)
{
    waitForSerialPortToFinishTransmitting(msp->port);
    osdApplyConfiguration();
}

static const box_t *findBoxByBoxId(uint8_t boxId)
{
    for (unsigned i = 0; i < ARRAYLEN(boxes); i++) {
        const box_t *candidate = &boxes[i];
        if (candidate->boxId == boxId) {
            return candidate;
        }
    }
    return NULL;
}

static const box_t *findBoxByPermenantId(uint8_t permanentId)
{
    for (unsigned i = 0; i < ARRAYLEN(boxes); i++) {
        const box_t *candidate = &boxes[i];
        if (candidate->permanentId == permanentId) {
            return candidate;
        }
    }
    return NULL;
}

static void serializeBoxNamesReply(mspPacket_t *reply)
{
    sbuf_t *dst = &reply->buf;
    for (int i = 0; i < CHECKBOX_ITEM_COUNT; i++) {
        if(!(activeBoxIds & (1 << i)))
            continue;                          // box is not enabled
        const box_t *box = findBoxByBoxId(i);
        sbufWriteString(dst, box->boxName);
        sbufWriteU8(dst, ';');                 // TODO - sbufWriteChar?
    }
}

static void serializeBoxIdsReply(mspPacket_t *reply)
{
    sbuf_t *dst = &reply->buf;
    for (int i = 0; i < CHECKBOX_ITEM_COUNT; i++) {
        if(!(activeBoxIds & (1 << i)))
            continue;
        const box_t *box = findBoxByBoxId(i);
        sbufWriteU8(dst, box->permanentId);
    }
}

static void initActiveBoxIds(void)
{
    uint32_t ena = 0;

    ena |= 1 << BOXARM;

    if (sensors(SENSOR_ACC)) {
        ena |= 1 << BOXANGLE;
        ena |= 1 << BOXHORIZON;
    }

#ifdef BARO
    if (sensors(SENSOR_BARO)) {
        ena |= 1 << BOXBARO;
    }
#endif

    ena |= 1 << BOXAIRMODE;

    if (sensors(SENSOR_ACC) || sensors(SENSOR_MAG)) {
        ena |= 1 << BOXMAG;
        ena |= 1 << BOXHEADFREE;
        ena |= 1 << BOXHEADADJ;
    }

    if (feature(FEATURE_SERVO_TILT))
        ena |= 1 << BOXCAMSTAB;

#ifdef GPS
    if (feature(FEATURE_GPS)) {
        ena |= 1 << BOXGPSHOME;
        ena |= 1 << BOXGPSHOLD;
    }
#endif

    if (mixerConfig()->mixerMode == MIXER_FLYING_WING
        || mixerConfig()->mixerMode == MIXER_AIRPLANE
        || mixerConfig()->mixerMode == MIXER_CUSTOM_AIRPLANE)
        ena |= 1 << BOXPASSTHRU;

    ena |= 1 << BOXBEEPERON;

#ifdef LED_STRIP
    if (feature(FEATURE_LED_STRIP)) {
        ena |= 1 << BOXLEDLOW;
    }
#endif

    if (feature(FEATURE_INFLIGHT_ACC_CAL))
        ena |= 1 << BOXCALIB;

    ena |= 1 << BOXOSD;

#ifdef TELEMETRY
    if (feature(FEATURE_TELEMETRY) && telemetryConfig()->telemetry_switch)
        ena |= 1 << BOXTELEMETRY;
#endif

    if (feature(FEATURE_SONAR)){
        ena |= 1 << BOXSONAR;
    }

#ifdef USE_SERVOS
    if (mixerConfig()->mixerMode == MIXER_CUSTOM_AIRPLANE) {
        ena |= 1 << BOXSERVO1;
        ena |= 1 << BOXSERVO2;
        ena |= 1 << BOXSERVO3;
    }
#endif

#ifdef BLACKBOX
    if (feature(FEATURE_BLACKBOX)){
        ena |= 1 << BOXBLACKBOX;
    }
#endif

    if (feature(FEATURE_FAILSAFE)){
        ena |= 1 << BOXFAILSAFE;
    }

#ifdef GTUNE
    ena |= 1 << BOXGTUNE;
#endif

#ifdef VTX
    ena |= 1 << BOXVTX;
#endif

    // check that all enabled IDs are in boxes array (check is skipped when using findBoxBy<id>() functions
    for(boxId_e boxId = 0;  boxId < CHECKBOX_ITEM_COUNT; boxId++)
        if((ena & (1 << boxId))
           && findBoxByBoxId(boxId) == NULL)
            ena &= ~ (1 << boxId);                // this should not happen, but handle it gracefully
    activeBoxIds = ena;
}

#define IS_ENABLED(mask) (mask == 0 ? 0 : 1)

uint32_t packFlightModeFlags(void)
{
    // Serialize the flags in the order we delivered them, ignoring BOXNAMES and BOXINDEXES
    // Requires new Multiwii protocol version to fix
    // It would be preferable to setting the enabled bits based on BOXINDEX.

    uint32_t boxEnabledMask = 0;      // enabled BOXes, bits indexed by boxId_e

    // enable BOXes dependent on FLIGHT_MODE, use mapping table
    static const int8_t flightMode_boxId_map[] = FLIGHT_MODE_BOXID_MAP_INITIALIZER;
    flightModeFlags_e flightModeCopyMask = ~(GTUNE_MODE);  // BOXGTUNE is based on rcMode, not flight mode
    for(unsigned i = 0; i < ARRAYLEN(flightMode_boxId_map); i++) {
        if(flightMode_boxId_map[i] == -1)
            continue;                 // boxId_e does not exist for this FLIGHT_MODE
        if((flightModeCopyMask & (1 << i)) == 0)
            continue;                 // this flightmode is not copied
        if(FLIGHT_MODE(1 << i))
            boxEnabledMask |= 1 << flightMode_boxId_map[i];
    }

    // enable BOXes dependent on rcMode bits, indexes are the same.
    // only subset of BOXes depend on rcMode, use mask to mark them
#define BM(x) (1 << (x))
    const uint32_t rcModeCopyMask = BM(BOXHEADADJ) | BM(BOXCAMSTAB) | BM(BOXCAMTRIG) | BM(BOXBEEPERON)
        | BM(BOXLEDMAX) | BM(BOXLEDLOW) | BM(BOXLLIGHTS) | BM(BOXCALIB) | BM(BOXGOV) | BM(BOXOSD)
        | BM(BOXTELEMETRY) | BM(BOXGTUNE) | BM(BOXBLACKBOX)  | BM(BOXAIRMODE) | BM(BOXVTX);
    for(unsigned i = 0; i < sizeof(rcModeCopyMask) * 8; i++) {
        if((rcModeCopyMask & BM(i)) == 0)
            continue;
        if(rcModeIsActive(i))
            boxEnabledMask |= 1 << i;
    }
#undef BM
    // copy ARM state
    if(ARMING_FLAG(ARMED))
        boxEnabledMask |= 1 << BOXARM;


    // map boxId_e enabled bits to MSP status indexes
    // only active boxIds are sent in status over MSP, other bits are not counted
    uint32_t mspBoxEnabledMask = 0;
    unsigned mspBoxIdx = 0;           // index of active boxId (matches sent permanentId and boxNames)
    for (boxId_e boxId = 0; boxId < CHECKBOX_ITEM_COUNT; boxId++) {
        if((activeBoxIds & (1 << boxId)) == 0)
            continue;                 // this box is not active
        if (boxEnabledMask & (1 << boxId))
            mspBoxEnabledMask |= 1 << mspBoxIdx;      // box is enabled
        mspBoxIdx++;                  // next output bit ID
    }
    return mspBoxEnabledMask;
}

static void serializeSDCardSummaryReply(mspPacket_t *reply)
{
    sbuf_t *dst = &reply->buf;
#ifdef USE_SDCARD
    uint8_t flags = MSP_SDCARD_FLAG_SUPPORTTED;
    uint8_t state;

    sbufWriteU8(dst, flags);

    // Merge the card and filesystem states together
    if (!sdcard_isInserted()) {
        state = MSP_SDCARD_STATE_NOT_PRESENT;
    } else if (!sdcard_isFunctional()) {
        state = MSP_SDCARD_STATE_FATAL;
    } else {
        switch (afatfs_getFilesystemState()) {
            case AFATFS_FILESYSTEM_STATE_READY:
                state = MSP_SDCARD_STATE_READY;
                break;
            case AFATFS_FILESYSTEM_STATE_INITIALIZATION:
                if (sdcard_isInitialized()) {
                    state = MSP_SDCARD_STATE_FS_INIT;
                } else {
                    state = MSP_SDCARD_STATE_CARD_INIT;
                }
                break;
            case AFATFS_FILESYSTEM_STATE_FATAL:
            case AFATFS_FILESYSTEM_STATE_UNKNOWN:
            default:
                state = MSP_SDCARD_STATE_FATAL;
                break;
        }
    }

    sbufWriteU8(dst, state);
    sbufWriteU8(dst, afatfs_getLastError());
    // Write free space and total space in kilobytes
    sbufWriteU32(dst, afatfs_getContiguousFreeSpace() / 1024);
    sbufWriteU32(dst, sdcard_getMetadata()->numBlocks / 2); // Block size is half a kilobyte
#else
    sbufWriteU8(dst, 0);
    sbufWriteU8(dst, 0);
    sbufWriteU8(dst, 0);
    sbufWriteU32(dst, 0);
    sbufWriteU32(dst, 0);
#endif
}

static void serializeDataflashSummaryReply(mspPacket_t *reply)
{
    sbuf_t *dst = &reply->buf;
#ifdef USE_FLASHFS
    const flashGeometry_t *geometry = flashfsGetGeometry();
    uint8_t flags = (flashfsIsReady() ? MSP_FLASHFS_BIT_READY : 0) | MSP_FLASHFS_BIT_SUPPORTED;

    sbufWriteU8(dst, flags);
    sbufWriteU32(dst, geometry->sectors);
    sbufWriteU32(dst, geometry->totalSize);
    sbufWriteU32(dst, flashfsGetOffset()); // Effectively the current number of bytes stored on the volume
#else
    sbufWriteU8(dst, 0); // FlashFS is neither ready nor supported
    sbufWriteU32(dst, 0);
    sbufWriteU32(dst, 0);
    sbufWriteU32(dst, 0);
#endif
}

#ifdef USE_FLASHFS
static void serializeDataflashReadReply(mspPacket_t *reply, uint32_t address, int size)
{
    sbuf_t *dst = &reply->buf;
    sbufWriteU32(dst, address);
    size = MIN(size, sbufBytesRemaining(dst));    // limit reply to available buffer space
    // bytesRead will be lower than that requested if we reach end of volume
    int bytesRead = flashfsReadAbs(address, sbufPtr(dst), size);
    sbufAdvance(dst, bytesRead);
}
#endif

// return positive for ACK, negative on error, zero for no reply
int mspServerCommandHandler(mspPacket_t *cmd, mspPacket_t *reply)
{
    sbuf_t *dst = &reply->buf;
    sbuf_t *src = &cmd->buf;

    int len = sbufBytesRemaining(src);

    return 1;     // message was handled successfully
}

void mspInit(void)
{
    initActiveBoxIds();
}
