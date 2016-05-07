extern "C" {

#include <breezystm32.h>

class Blinker {

    private:

        int id;

    public:

        Blinker(int _id) {

            this->id = _id;
        }

        void toggle(void) {

            LED0_TOGGLE;
        }
    
};

Blinker blinker(0);

void setup(void)
{
} 

void loop(void)
{
    blinker.toggle();

    delay(500);
}

}
