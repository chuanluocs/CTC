typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
static uint8_t g_3 = 255UL;
static int32_t g_29 = 0x14B58E17L;
static uint32_t g_33 = 0xC383C67EL;
static int16_t g_66 = 9L;
static uint32_t *g_92 = &g_33;
static uint32_t **g_91 = &g_92;
static int32_t g_94 = 0x42FAFECEL;
static int32_t *g_497 = &g_94;
uint32_t * func_74(int8_t p_76, uint16_t p_78, uint8_t p_79)
{
    return &g_29;
}
int8_t func_86(uint8_t p_88)
{
    g_94 = (g_66);
    if (g_33 < (uint16_t)g_29 + 7)
	*g_91 = &g_33;
    return p_88;
}
static int32_t * func_59(int p_60, int16_t p_61)
{
    int t = func_86 ( p_61 );
    func_74 (1 / t, p_61, g_29);
    (g_94) = func_86 ( 1);
    return (&g_29);
}
static
 void func_27(void)
{
    int32_t *l_28;
    uint8_t l_438 = 246UL;
    l_28 = func_59(1, l_438);
    func_74 (1, (*l_28) >= (*g_497), g_3);
}
int main (int argc, char* argv[])
{
    func_27();
}
