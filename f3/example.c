extern void debug(const char * fmt, ...);

void setup(void)
{
}

void loop(void)
{
    static int count;
    debug("%d\n", count++);
}
