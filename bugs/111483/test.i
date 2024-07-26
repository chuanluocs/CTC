# 0 "/home/cuisk/ctc/example/5/code/1-18.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/cuisk/ctc/example/5/code/1-18.c"
# 10 "/home/cuisk/ctc/example/5/code/1-18.c"
# 1 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/csmith.h" 1
# 40 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/csmith.h"
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 461 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 452 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 453 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 454 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 462 "/usr/include/features.h" 2 3 4
# 485 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 486 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stddef.h" 1 3 4
# 214 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stddef.h" 3 4

# 214 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 91 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 122 "/usr/include/string.h" 3 4
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 154 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 226 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 253 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/string.h" 3 4
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 303 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 330 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 385 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 410 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 428 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));



# 433 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 499 "/usr/include/string.h" 3 4

# 41 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/csmith.h" 2
# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/float.h" 1 3 4
# 42 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/csmith.h" 2
# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4









# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 38 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4


# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include-fixed/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 129 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include-fixed/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include-fixed/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 33 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include-fixed/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 34 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include-fixed/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 130 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include-fixed/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 44 "/usr/include/math.h" 2 3 4
# 138 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/flt-eval-method.h" 1 3 4
# 139 "/usr/include/math.h" 2 3 4
# 149 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 190 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-logb.h" 1 3 4
# 191 "/usr/include/math.h" 2 3 4
# 233 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-fast.h" 1 3 4
# 234 "/usr/include/math.h" 2 3 4
# 289 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 290 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));





 extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));






 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));




extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));





extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));




extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));





extern double gamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __gamma (double) __attribute__ ((__nothrow__ , __leaf__));







extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
# 291 "/usr/include/math.h" 2 3 4
# 306 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 307 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));





 extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));






 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));




extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float j1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float jnf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __jnf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float y0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float y1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float ynf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __ynf (int, float) __attribute__ ((__nothrow__ , __leaf__));





extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));




extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));





extern float gammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __gammaf (float) __attribute__ ((__nothrow__ , __leaf__));







extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
# 308 "/usr/include/math.h" 2 3 4
# 349 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 350 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double j1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));




extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double gammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __gammal (long double) __attribute__ ((__nothrow__ , __leaf__));







extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
# 351 "/usr/include/math.h" 2 3 4
# 420 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 421 "/usr/include/math.h" 2 3 4
# 773 "/usr/include/math.h" 3 4
extern int signgam;
# 853 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 1338 "/usr/include/math.h" 3 4

# 43 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/csmith.h" 2


# 1 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h" 1
# 51 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h"
# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/limits.h" 1 3 4
# 34 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/limits.h" 3 4
# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/syslimits.h" 1 3 4






# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/limits.h" 1 3 4
# 210 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 183 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 162 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 184 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 188 "/usr/include/limits.h" 2 3 4
# 211 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/limits.h" 2 3 4
# 8 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/syslimits.h" 2 3 4
# 35 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/limits.h" 2 3 4
# 52 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h" 2



# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stdint.h" 1 3 4
# 9 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/usr/include/stdint.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 71 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 87 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stdint.h" 2 3 4
# 56 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h" 2



# 1 "/usr/include/assert.h" 1 3 4
# 66 "/usr/include/assert.h" 3 4



extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 60 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h" 2
# 89 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h"
# 1 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/platform_generic.h" 1
# 39 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/platform_generic.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stdarg.h" 1 3 4
# 40 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4
# 52 "/usr/include/stdio.h" 3 4
typedef __gnuc_va_list va_list;
# 63 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 77 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;






typedef __fpos_t fpos_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 173 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) ;
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 279 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
# 292 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
# 379 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));






extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 432 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));




extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 485 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 510 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 521 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 537 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;







extern void perror (const char *__s);





# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 840 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 873 "/usr/include/stdio.h" 3 4

# 40 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/platform_generic.h" 2



# 42 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/platform_generic.h"
static void
platform_main_begin(void)
{

}

static void
platform_main_end(uint32_t crc, int flag)
{





 printf ("checksum = %X\n", crc);
# 120 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/platform_generic.h"
}
# 90 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h" 2
# 100 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h"
# 1 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 1
# 13 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
static int8_t
(safe_unary_minus_func_int8_t_s)(int8_t si )
{
 
  return






    -si;
}

static int8_t
(safe_add_func_int8_t_s_s)(int8_t si1, int8_t si2 )
{
 
  return






    (si1 + si2);
}

static int8_t
(safe_sub_func_int8_t_s_s)(int8_t si1, int8_t si2 )
{
 
  return






    (si1 - si2);
}

static int8_t
(safe_mul_func_int8_t_s_s)(int8_t si1, int8_t si2 )
{
 
  return






    si1 * si2;
}

static int8_t
(safe_mod_func_int8_t_s_s)(int8_t si1, int8_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 75 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-128)
# 75 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                   ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 % si2);
}

static int8_t
(safe_div_func_int8_t_s_s)(int8_t si1, int8_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 87 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-128)
# 87 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                   ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 / si2);
}

static int8_t
(safe_lshift_func_int8_t_s_s)(int8_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32) || (left > (
# 99 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                         (127) 
# 99 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                  >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static int8_t
(safe_lshift_func_int8_t_s_u)(int8_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32) || (left > (
# 111 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                            (127) 
# 111 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                     >> ((unsigned int)right)))) ?
    ((left)) :

    (left << ((unsigned int)right));
}

static int8_t
(safe_rshift_func_int8_t_s_s)(int8_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32))?
    ((left)) :

    (left >> ((int)right));
}

static int8_t
(safe_rshift_func_int8_t_s_u)(int8_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32)) ?
    ((left)) :

    (left >> ((unsigned int)right));
}



static int16_t
(safe_unary_minus_func_int16_t_s)(int16_t si )
{
 
  return






    -si;
}

static int16_t
(safe_add_func_int16_t_s_s)(int16_t si1, int16_t si2 )
{
 
  return






    (si1 + si2);
}

static int16_t
(safe_sub_func_int16_t_s_s)(int16_t si1, int16_t si2 )
{
 
  return






    (si1 - si2);
}

static int16_t
(safe_mul_func_int16_t_s_s)(int16_t si1, int16_t si2 )
{
 
  return






    si1 * si2;
}

static int16_t
(safe_mod_func_int16_t_s_s)(int16_t si1, int16_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 205 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-32767-1)
# 205 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 % si2);
}

static int16_t
(safe_div_func_int16_t_s_s)(int16_t si1, int16_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 217 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-32767-1)
# 217 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 / si2);
}

static int16_t
(safe_lshift_func_int16_t_s_s)(int16_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32) || (left > (
# 229 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                         (32767) 
# 229 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                   >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static int16_t
(safe_lshift_func_int16_t_s_u)(int16_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32) || (left > (
# 241 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                            (32767) 
# 241 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                      >> ((unsigned int)right)))) ?
    ((left)) :

    (left << ((unsigned int)right));
}

static int16_t
(safe_rshift_func_int16_t_s_s)(int16_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32))?
    ((left)) :

    (left >> ((int)right));
}

static int16_t
(safe_rshift_func_int16_t_s_u)(int16_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32)) ?
    ((left)) :

    (left >> ((unsigned int)right));
}



static int32_t
(safe_unary_minus_func_int32_t_s)(int32_t si )
{
 
  return


    (si==
# 280 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
        (-2147483647-1)
# 280 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                 ) ?
    ((si)) :


    -si;
}

static int32_t
(safe_add_func_int32_t_s_s)(int32_t si1, int32_t si2 )
{
 
  return


    (((si1>0) && (si2>0) && (si1 > (
# 294 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                   (2147483647)
# 294 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                            -si2))) || ((si1<0) && (si2<0) && (si1 < (
# 294 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                      (-2147483647-1)
# 294 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                               -si2)))) ?
    ((si1)) :


    (si1 + si2);
}

static int32_t
(safe_sub_func_int32_t_s_s)(int32_t si1, int32_t si2 )
{
 
  return


    (((si1^si2) & (((si1 ^ ((si1^si2) & (~
# 308 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                         (2147483647)
# 308 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                  )))-si2)^si2)) < 0) ?
    ((si1)) :


    (si1 - si2);
}

static int32_t
(safe_mul_func_int32_t_s_s)(int32_t si1, int32_t si2 )
{
 
  return


    (((si1 > 0) && (si2 > 0) && (si1 > (
# 322 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                       (2147483647) 
# 322 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                 / si2))) || ((si1 > 0) && (si2 <= 0) && (si2 < (
# 322 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                 (-2147483647-1) 
# 322 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                           / si1))) || ((si1 <= 0) && (si2 > 0) && (si1 < (
# 322 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                                                                           (-2147483647-1) 
# 322 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                                                                                     / si2))) || ((si1 <= 0) && (si2 <= 0) && (si1 != 0) && (si2 < (
# 322 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                                                                                                                                                    (2147483647) 
# 322 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                                                                                                                                                              / si1)))) ?
    ((si1)) :


    si1 * si2;
}

static int32_t
(safe_mod_func_int32_t_s_s)(int32_t si1, int32_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 335 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-2147483647-1)
# 335 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 % si2);
}

static int32_t
(safe_div_func_int32_t_s_s)(int32_t si1, int32_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 347 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-2147483647-1)
# 347 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 / si2);
}

static int32_t
(safe_lshift_func_int32_t_s_s)(int32_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32) || (left > (
# 359 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                         (2147483647) 
# 359 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                   >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static int32_t
(safe_lshift_func_int32_t_s_u)(int32_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32) || (left > (
# 371 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                            (2147483647) 
# 371 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                      >> ((unsigned int)right)))) ?
    ((left)) :

    (left << ((unsigned int)right));
}

static int32_t
(safe_rshift_func_int32_t_s_s)(int32_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32))?
    ((left)) :

    (left >> ((int)right));
}

static int32_t
(safe_rshift_func_int32_t_s_u)(int32_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32)) ?
    ((left)) :

    (left >> ((unsigned int)right));
}




static int64_t
(safe_unary_minus_func_int64_t_s)(int64_t si )
{
 
  return


    (si==
# 411 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
        (-9223372036854775807L -1)
# 411 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                 ) ?
    ((si)) :


    -si;
}

static int64_t
(safe_add_func_int64_t_s_s)(int64_t si1, int64_t si2 )
{
 
  return


    (((si1>0) && (si2>0) && (si1 > (
# 425 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                   (9223372036854775807L)
# 425 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                            -si2))) || ((si1<0) && (si2<0) && (si1 < (
# 425 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                      (-9223372036854775807L -1)
# 425 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                               -si2)))) ?
    ((si1)) :


    (si1 + si2);
}

static int64_t
(safe_sub_func_int64_t_s_s)(int64_t si1, int64_t si2 )
{
 
  return


    (((si1^si2) & (((si1 ^ ((si1^si2) & (~
# 439 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                         (9223372036854775807L)
# 439 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                  )))-si2)^si2)) < 0) ?
    ((si1)) :


    (si1 - si2);
}

static int64_t
(safe_mul_func_int64_t_s_s)(int64_t si1, int64_t si2 )
{
 
  return


    (((si1 > 0) && (si2 > 0) && (si1 > (
# 453 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                       (9223372036854775807L) 
# 453 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                 / si2))) || ((si1 > 0) && (si2 <= 0) && (si2 < (
# 453 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                 (-9223372036854775807L -1) 
# 453 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                           / si1))) || ((si1 <= 0) && (si2 > 0) && (si1 < (
# 453 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                                                                           (-9223372036854775807L -1) 
# 453 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                                                                                     / si2))) || ((si1 <= 0) && (si2 <= 0) && (si1 != 0) && (si2 < (
# 453 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                                                                                                                                                    (9223372036854775807L) 
# 453 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                                                                                                                                                              / si1)))) ?
    ((si1)) :


    si1 * si2;
}

static int64_t
(safe_mod_func_int64_t_s_s)(int64_t si1, int64_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 466 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-9223372036854775807L -1)
# 466 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 % si2);
}

static int64_t
(safe_div_func_int64_t_s_s)(int64_t si1, int64_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 478 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-9223372036854775807L -1)
# 478 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 / si2);
}

static int64_t
(safe_lshift_func_int64_t_s_s)(int64_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32) || (left > (
# 490 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                         (9223372036854775807L) 
# 490 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                   >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static int64_t
(safe_lshift_func_int64_t_s_u)(int64_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32) || (left > (
# 502 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                            (9223372036854775807L) 
# 502 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                      >> ((unsigned int)right)))) ?
    ((left)) :

    (left << ((unsigned int)right));
}

static int64_t
(safe_rshift_func_int64_t_s_s)(int64_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32))?
    ((left)) :

    (left >> ((int)right));
}

static int64_t
(safe_rshift_func_int64_t_s_u)(int64_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32)) ?
    ((left)) :

    (left >> ((unsigned int)right));
}







static uint8_t
(safe_unary_minus_func_uint8_t_u)(uint8_t ui )
{
 
  return -ui;
}

static uint8_t
(safe_add_func_uint8_t_u_u)(uint8_t ui1, uint8_t ui2 )
{
 
  return ui1 + ui2;
}

static uint8_t
(safe_sub_func_uint8_t_u_u)(uint8_t ui1, uint8_t ui2 )
{
 
  return ui1 - ui2;
}

static uint8_t
(safe_mul_func_uint8_t_u_u)(uint8_t ui1, uint8_t ui2 )
{
 
  return ((unsigned int)ui1) * ((unsigned int)ui2);
}

static uint8_t
(safe_mod_func_uint8_t_u_u)(uint8_t ui1, uint8_t ui2 )
{
 
  return

    (ui2 == 0) ?
    ((ui1)) :

    (ui1 % ui2);
}

static uint8_t
(safe_div_func_uint8_t_u_u)(uint8_t ui1, uint8_t ui2 )
{
 
  return

    (ui2 == 0) ?
    ((ui1)) :

    (ui1 / ui2);
}

static uint8_t
(safe_lshift_func_uint8_t_u_s)(uint8_t left, int right )
{
 
  return

    ((((int)right) < 0) || (((int)right) >= 32) || (left > (
# 596 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                           (255) 
# 596 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                     >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static uint8_t
(safe_lshift_func_uint8_t_u_u)(uint8_t left, unsigned int right )
{
 
  return

    ((((unsigned int)right) >= 32) || (left > (
# 608 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                              (255) 
# 608 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                        >> ((unsigned int)right)))) ?
    ((left)) :

    (left << ((unsigned int)right));
}

static uint8_t
(safe_rshift_func_uint8_t_u_s)(uint8_t left, int right )
{
 
  return

    ((((int)right) < 0) || (((int)right) >= 32)) ?
    ((left)) :

    (left >> ((int)right));
}

static uint8_t
(safe_rshift_func_uint8_t_u_u)(uint8_t left, unsigned int right )
{
 
  return

    (((unsigned int)right) >= 32) ?
    ((left)) :

    (left >> ((unsigned int)right));
}



static uint16_t
(safe_unary_minus_func_uint16_t_u)(uint16_t ui )
{
 
  return -ui;
}

static uint16_t
(safe_add_func_uint16_t_u_u)(uint16_t ui1, uint16_t ui2 )
{
 
  return ui1 + ui2;
}

static uint16_t
(safe_sub_func_uint16_t_u_u)(uint16_t ui1, uint16_t ui2 )
{
 
  return ui1 - ui2;
}

static uint16_t
(safe_mul_func_uint16_t_u_u)(uint16_t ui1, uint16_t ui2 )
{
 
  return ((unsigned int)ui1) * ((unsigned int)ui2);
}

static uint16_t
(safe_mod_func_uint16_t_u_u)(uint16_t ui1, uint16_t ui2 )
{
 
  return

    (ui2 == 0) ?
    ((ui1)) :

    (ui1 % ui2);
}

static uint16_t
(safe_div_func_uint16_t_u_u)(uint16_t ui1, uint16_t ui2 )
{
 
  return

    (ui2 == 0) ?
    ((ui1)) :

    (ui1 / ui2);
}

static uint16_t
(safe_lshift_func_uint16_t_u_s)(uint16_t left, int right )
{
 
  return

    ((((int)right) < 0) || (((int)right) >= 32) || (left > (
# 698 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                           (65535) 
# 698 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                      >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static uint16_t
(safe_lshift_func_uint16_t_u_u)(uint16_t left, unsigned int right )
{
 
  return

    ((((unsigned int)right) >= 32) || (left > (
# 710 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                              (65535) 
# 710 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                         >> ((unsigned int)right)))) ?
    ((left)) :

    (left << ((unsigned int)right));
}

static uint16_t
(safe_rshift_func_uint16_t_u_s)(uint16_t left, int right )
{
 
  return

    ((((int)right) < 0) || (((int)right) >= 32)) ?
    ((left)) :

    (left >> ((int)right));
}

static uint16_t
(safe_rshift_func_uint16_t_u_u)(uint16_t left, unsigned int right )
{
 
  return

    (((unsigned int)right) >= 32) ?
    ((left)) :

    (left >> ((unsigned int)right));
}



static uint32_t
(safe_unary_minus_func_uint32_t_u)(uint32_t ui )
{
 
  return -ui;
}

static uint32_t
(safe_add_func_uint32_t_u_u)(uint32_t ui1, uint32_t ui2 )
{
 
  return ui1 + ui2;
}

static uint32_t
(safe_sub_func_uint32_t_u_u)(uint32_t ui1, uint32_t ui2 )
{
 
  return ui1 - ui2;
}

static uint32_t
(safe_mul_func_uint32_t_u_u)(uint32_t ui1, uint32_t ui2 )
{
 
  return ((unsigned int)ui1) * ((unsigned int)ui2);
}

static uint32_t
(safe_mod_func_uint32_t_u_u)(uint32_t ui1, uint32_t ui2 )
{
 
  return

    (ui2 == 0) ?
    ((ui1)) :

    (ui1 % ui2);
}

static uint32_t
(safe_div_func_uint32_t_u_u)(uint32_t ui1, uint32_t ui2 )
{
 
  return

    (ui2 == 0) ?
    ((ui1)) :

    (ui1 / ui2);
}

static uint32_t
(safe_lshift_func_uint32_t_u_s)(uint32_t left, int right )
{
 
  return

    ((((int)right) < 0) || (((int)right) >= 32) || (left > (
# 800 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                           (4294967295U) 
# 800 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                      >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static uint32_t
(safe_lshift_func_uint32_t_u_u)(uint32_t left, unsigned int right )
{
 
  return

    ((((unsigned int)right) >= 32) || (left > (
# 812 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                              (4294967295U) 
# 812 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                         >> ((unsigned int)right)))) ?
    ((left)) :

    (left << ((unsigned int)right));
}

static uint32_t
(safe_rshift_func_uint32_t_u_s)(uint32_t left, int right )
{
 
  return

    ((((int)right) < 0) || (((int)right) >= 32)) ?
    ((left)) :

    (left >> ((int)right));
}

static uint32_t
(safe_rshift_func_uint32_t_u_u)(uint32_t left, unsigned int right )
{
 
  return

    (((unsigned int)right) >= 32) ?
    ((left)) :

    (left >> ((unsigned int)right));
}




static uint64_t
(safe_unary_minus_func_uint64_t_u)(uint64_t ui )
{
 
  return -ui;
}

static uint64_t
(safe_add_func_uint64_t_u_u)(uint64_t ui1, uint64_t ui2 )
{
 
  return ui1 + ui2;
}

static uint64_t
(safe_sub_func_uint64_t_u_u)(uint64_t ui1, uint64_t ui2 )
{
 
  return ui1 - ui2;
}

static uint64_t
(safe_mul_func_uint64_t_u_u)(uint64_t ui1, uint64_t ui2 )
{
 
  return ((unsigned long long)ui1) * ((unsigned long long)ui2);
}

static uint64_t
(safe_mod_func_uint64_t_u_u)(uint64_t ui1, uint64_t ui2 )
{
 
  return

    (ui2 == 0) ?
    ((ui1)) :

    (ui1 % ui2);
}

static uint64_t
(safe_div_func_uint64_t_u_u)(uint64_t ui1, uint64_t ui2 )
{
 
  return

    (ui2 == 0) ?
    ((ui1)) :

    (ui1 / ui2);
}

static uint64_t
(safe_lshift_func_uint64_t_u_s)(uint64_t left, int right )
{
 
  return

    ((((int)right) < 0) || (((int)right) >= 32) || (left > (
# 903 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                           (18446744073709551615UL) 
# 903 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                      >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static uint64_t
(safe_lshift_func_uint64_t_u_u)(uint64_t left, unsigned int right )
{
 
  return

    ((((unsigned int)right) >= 32) || (left > (
# 915 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                              (18446744073709551615UL) 
# 915 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                         >> ((unsigned int)right)))) ?
    ((left)) :

    (left << ((unsigned int)right));
}

static uint64_t
(safe_rshift_func_uint64_t_u_s)(uint64_t left, int right )
{
 
  return

    ((((int)right) < 0) || (((int)right) >= 32)) ?
    ((left)) :

    (left >> ((int)right));
}

static uint64_t
(safe_rshift_func_uint64_t_u_u)(uint64_t left, unsigned int right )
{
 
  return

    (((unsigned int)right) >= 32) ?
    ((left)) :

    (left >> ((unsigned int)right));
}
# 953 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
static float
(safe_add_func_float_f_f)(float sf1, float sf2 )
{
 
  return

    (fabsf((0.5f * sf1) + (0.5f * sf2)) > (0.5f * 3.40282346638528859811704183484516925e+38F
# 959 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                        )) ?
    (sf1) :

    (sf1 + sf2);
}

static float
(safe_sub_func_float_f_f)(float sf1, float sf2 )
{
 
  return

    (fabsf((0.5f * sf1) - (0.5f * sf2)) > (0.5f * 3.40282346638528859811704183484516925e+38F
# 971 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                        )) ?
    (sf1) :

    (sf1 - sf2);
}

static float
(safe_mul_func_float_f_f)(float sf1, float sf2 )
{
 
  return


    (fabsf((0x1.0p-100f * sf1) * (0x1.0p-28f * sf2)) > (0x1.0p-100f * (0x1.0p-28f * 3.40282346638528859811704183484516925e+38F
# 984 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                          ))) ?



    (sf1) :

    (sf1 * sf2);
}

static float
(safe_div_func_float_f_f)(float sf1, float sf2 )
{
 
  return


    ((fabsf(sf2) < 1.0f) && (((sf2 == 0.0f) || (fabsf((0x1.0p-49f * sf1) / (0x1.0p100f * sf2))) > (0x1.0p-100f * (0x1.0p-49f * 3.40282346638528859811704183484516925e+38F
# 1000 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                                                     ))))) ?



    (sf1) :

    (sf1 / sf2);
}




static double
(safe_add_func_double_f_f)(double sf1, double sf2 )
{
 
  return

    (fabs((0.5 * sf1) + (0.5 * sf2)) > (0.5 * ((double)1.79769313486231570814527423731704357e+308L)
# 1018 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                    )) ?
    (sf1) :

    (sf1 + sf2);
}

static double
(safe_sub_func_double_f_f)(double sf1, double sf2 )
{
 
  return

    (fabs((0.5 * sf1) - (0.5 * sf2)) > (0.5 * ((double)1.79769313486231570814527423731704357e+308L)
# 1030 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                    )) ?
    (sf1) :

    (sf1 - sf2);
}

static double
(safe_mul_func_double_f_f)(double sf1, double sf2 )
{
 
  return


    (fabs((0x1.0p-100 * sf1) * (0x1.0p-924 * sf2)) > (0x1.0p-100 * (0x1.0p-924 * ((double)1.79769313486231570814527423731704357e+308L)
# 1043 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                       ))) ?



    (sf1) :

    (sf1 * sf2);
}

static double
(safe_div_func_double_f_f)(double sf1, double sf2 )
{
 
  return


    ((fabs(sf2) < 1.0) && (((sf2 == 0.0) || (fabs((0x1.0p-974 * sf1) / (0x1.0p100 * sf2))) > (0x1.0p-100 * (0x1.0p-974 * ((double)1.79769313486231570814527423731704357e+308L)
# 1059 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                                               ))))) ?



    (sf1) :

    (sf1 / sf2);
}
# 1193 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
static int32_t
(safe_convert_func_float_to_int32_t)(float sf1 )
{
 
  return

    ((sf1 <= 
# 1199 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
            (-2147483647-1)
# 1199 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                     ) || (sf1 >= 
# 1199 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                  (2147483647)
# 1199 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                           )) ?
    (
# 1200 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
   (2147483647)
# 1200 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
   ) :

    ((int32_t)(sf1));
}
# 101 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h" 2
# 46 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/csmith.h" 2

static uint32_t crc32_tab[256];
static uint32_t crc32_context = 0xFFFFFFFFUL;

static void
crc32_gentab (void)
{
 uint32_t crc;
 const uint32_t poly = 0xEDB88320UL;
 int i, j;

 for (i = 0; i < 256; i++) {
  crc = i;
  for (j = 8; j > 0; j--) {
   if (crc & 1) {
    crc = (crc >> 1) ^ poly;
   } else {
    crc >>= 1;
   }
  }
  crc32_tab[i] = crc;
 }
}

static void
crc32_byte (uint8_t b) {
 crc32_context =
  ((crc32_context >> 8) & 0x00FFFFFF) ^
  crc32_tab[(crc32_context ^ b) & 0xFF];
}
# 96 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/csmith.h"
static void
crc32_8bytes (uint64_t val)
{
 crc32_byte ((val>>0) & 0xff);
 crc32_byte ((val>>8) & 0xff);
 crc32_byte ((val>>16) & 0xff);
 crc32_byte ((val>>24) & 0xff);
 crc32_byte ((val>>32) & 0xff);
 crc32_byte ((val>>40) & 0xff);
 crc32_byte ((val>>48) & 0xff);
 crc32_byte ((val>>56) & 0xff);
}

static void
transparent_crc (uint64_t val, char* vname, int flag)
{
 crc32_8bytes(val);
 if (flag) {
    printf("...checksum after hashing %s : %lX\n", vname, crc32_context ^ 0xFFFFFFFFUL);
 }
}



static void
transparent_crc_bytes (char *ptr, int nbytes, char* vname, int flag)
{
    int i;
    for (i=0; i<nbytes; i++) {
        crc32_byte(ptr[i]);
    }
 if (flag) {
    printf("...checksum after hashing %s : %lX\n", vname, crc32_context ^ 0xFFFFFFFFUL);
 }
}
# 11 "/home/cuisk/ctc/example/5/code/1-18.c" 2


static long __undefined;






inline static const uint16_t func_1(void);
static uint64_t func_15(uint32_t p_16, int8_t p_17, int64_t p_18);
static uint32_t func_19(int64_t p_20);
inline static int64_t func_33(const int8_t p_34, int16_t p_35);
static int16_t func_39(uint64_t p_40);
inline static uint8_t func_41(int64_t p_42);
inline static int64_t func_57(int64_t p_58, int32_t p_59, uint16_t p_60, uint16_t p_61, int16_t p_62);
inline static uint16_t func_77(int8_t p_78, int16_t p_79, uint16_t p_80, uint32_t p_81);
static int8_t func_82(uint8_t p_83, int8_t p_84);
static const uint16_t func_87(uint32_t p_88, uint16_t p_89, uint32_t p_90);
# 38 "/home/cuisk/ctc/example/5/code/1-18.c"
inline static const uint16_t func_1(void)
{
    int32_t l_2[10][3] = {{0x5299DADAL,(-10L),0x5299DADAL},{(-6L),0x39BEB064L,(-6L)},{0x5299DADAL,(-10L),0x5299DADAL},{(-6L),0x39BEB064L,(-6L)},{0x5299DADAL,(-10L),0x5299DADAL},{(-6L),0x39BEB064L,(-6L)},{0x5299DADAL,(-10L),0x5299DADAL},{(-6L),0x39BEB064L,(-6L)},{0x5299DADAL,(-10L),0x5299DADAL},{(-6L),0x39BEB064L,(-6L)}};
    int32_t l_3299 = 1L;
    int i, j;
    for (l_2[8][0] = 0; (l_2[8][0] >= 0); l_2[8][0]--)
    {
        int32_t l_5 = 0xFAAAEB9AL;
        int16_t l_11[7] = {(-4L),(-4L),(-4L),(-4L),(-4L),(-4L),(-4L)};
        uint32_t l_3267 = 0xC1F2A48EL;
        int32_t l_3312 = 0xDABAB22DL;
        int i;
        for (l_5 = 25; (l_5 > 25); l_5 += 7)
        {
            int32_t l_8 = (-5L);
            for (l_8 = 0; (l_8 >= (-5)); l_8 -= 3)
            {
                int32_t l_12 = (-1L);
                int32_t l_3297[4];
                int16_t l_3311 = 1L;
                int i;
                for (i = 0; i < 4; i = i + 1)
                    l_3297[i] = (-2L);
                for (l_12 = 6; (l_12 >= 0); l_12 -= 1)
                {
                    const uint16_t l_3298 = 5UL;
                    int32_t l_3302 = 0L;
                    int i;
                    if (((l_11[l_12] , l_11[0]) < (((((uint64_t)func_15(func_19(((0x4F23L >= (((((uint8_t)(((l_11[l_12] != (((l_12 < ((0x4CFFL <= l_12) >= (l_12 != 0UL))) >= l_8) >= l_12)) > l_2[8][0]) < l_2[7][2]) + (uint8_t)0x0AL) <= l_2[8][0]) || l_11[l_12]) ^ l_11[3])) , l_12)), l_8, l_12) + (uint64_t)l_11[l_12]) , l_12) != l_8) || l_8)))
                    {
                        int32_t l_3296[10] = {0L,0x331C72EFL,0L,0x331C72EFL,0L,0x331C72EFL,0L,0x331C72EFL,0L,0x331C72EFL};
                        int i;
                        l_3299 = (~((int16_t)((uint8_t)(l_11[l_12] , ((int16_t)(l_3267 < ((uint8_t)((uint64_t)0xE197DA889CD88161LL % (uint64_t)4UL) * (uint8_t)((int8_t)(((int8_t)(((((uint32_t)((uint16_t)(((0x0F84L ^ ((((uint8_t)(1L <= ((uint16_t)0xACB9L >> (uint16_t)4)) * (uint8_t)((uint64_t)((uint16_t)((((((uint16_t)(l_11[l_12] != (((int8_t)(((((((int16_t)((((int16_t)((((l_3296[4] < 0x76EC54E2BEDD654FLL) ^ l_2[8][0]) <= l_3296[9]) <= l_3296[4]) - (int16_t)1UL) , (-2L)) < l_8) >> (int16_t)3) && 1UL) ^ l_8) || l_8) < 0x64A9EC94L) & l_12) - (int8_t)1UL) <= l_12)) + (uint16_t)l_2[8][0]) != l_8) , 0L) < l_11[l_12]) , l_3297[1]) + (uint16_t)l_12) - (uint64_t)l_2[8][0])) == (-1L)) & (-1L))) < l_5) >= l_3298) + (uint16_t)l_8) + (uint32_t)l_3298) , l_3296[4]) & 0xF4932F6E39400737LL) == 0x4D97L) << (int8_t)l_3298) ^ l_3296[3]) / (int8_t)l_2[8][0]))) << (int16_t)l_2[8][0])) >> (uint8_t)l_2[8][0]) >> (int16_t)l_5));
                        if (l_3296[4])
                            continue;
                        l_3302 = (l_11[l_12] & (-(uint8_t)(-(uint32_t)(l_8 || 0x95L))));
                        return l_2[0][0];
                    }
                    else
                    {
                        l_3299 = l_8;
                    }
                }
                l_3312 = ((int64_t)((((int8_t)(-2L) + (int8_t)(-8L)) == ((uint32_t)l_5 - (uint32_t)0x7CBD3DB4L)) <= 0x83L) % (int64_t)((int16_t)l_3311 * (int16_t)0xB428L));
            }
        }
    }
    return l_2[0][0];
}







static uint64_t func_15(uint32_t p_16, int8_t p_17, int64_t p_18)
{
    int32_t l_2702 = 0x624D53DCL;
    int8_t l_2796 = 0x56L;
    int32_t l_2853 = 0xC334EF20L;
    uint32_t l_2917 = 4294967295UL;
    int32_t l_2962 = 0x812A1506L;
    uint32_t l_2963 = 0x406A1884L;
    uint32_t l_3015 = 0x739361ACL;
    int16_t l_3114 = 0xAD86L;
    for (p_16 = 0; (p_16 > 30); p_16 += 1)
    {
        uint32_t l_2727 = 18446744073709551610UL;
        int32_t l_2728 = (-10L);
        int32_t l_2729[4] = {0x16D9F03FL,0x16D9F03FL,0x16D9F03FL,0x16D9F03FL};
        uint16_t l_2744 = 0x5E1CL;
        int16_t l_2761 = 6L;
        uint8_t l_2795 = 1UL;
        uint32_t l_2864 = 0x1DEB0CE2L;
        int i;
        l_2728 = ((((int16_t)((~3L) , (l_2702 || (((int8_t)((uint8_t)((!(-1L)) <= ((((((uint64_t)((int8_t)((uint32_t)p_17 % (uint32_t)1UL) * (int8_t)((uint16_t)((int8_t)((int16_t)p_17 / (int16_t)(~(p_18 & ((((p_17 != ((int16_t)((((int8_t)(((9L | p_18) , l_2702) && 0x30534D934379EC79LL) >> (int8_t)l_2702) , 1UL) & p_16) << (int16_t)2)) & (-1L)) ^ p_18) > l_2702)))) >> (int8_t)6) % (uint16_t)p_17)) / (uint64_t)l_2702) < p_18) >= p_16) < l_2702) < 0x7429L)) + (uint8_t)p_17) * (int8_t)l_2702) , 4294967288UL))) << (int16_t)l_2727) < 0xC16B258DE04B907ELL) || 0x81L);
        for (l_2728 = 3; (l_2728 >= 0); l_2728 -= 1)
        {
            uint32_t l_2738 = 0UL;
            const uint8_t l_2916 = 0xB2L;
            int i;
            if ((~((~l_2729[l_2728]) , ((uint8_t)((int64_t)(l_2702 , ((uint16_t)((((l_2702 , (((p_17 || l_2738) == (((~((0L ^ ((int16_t)0xBB11L >> (int16_t)9)) & (((((int16_t)(p_16 && ((-1L) <= p_18)) * (int16_t)p_17) && 4294967295UL) == 0xA5E1L) < p_16))) ^ p_17) & l_2744)) <= p_16)) <= l_2728) , 0x221A87960FA45162LL) != l_2738) * (uint16_t)9L)) - (int64_t)p_17) - (uint8_t)0xD4L))))
            {
                uint16_t l_2760 = 0xAC9AL;
                int i;
                l_2729[l_2728] = ((uint16_t)(((((int8_t)(p_17 , (((0x7AAB43D2AC8D0B6CLL && (l_2729[l_2728] | (((int8_t)(l_2702 < (((int8_t)(~((p_18 != ((uint16_t)p_16 / (uint16_t)((int16_t)(l_2738 < (((((!(~4294967292UL)) && l_2729[l_2728]) , p_18) & 0x97L) & l_2760)) >> (int16_t)l_2738))) >= p_18)) >> (int8_t)l_2727) & 0x3259L)) >> (int8_t)l_2738) <= 0xB0L))) || l_2728) & l_2702)) << (int8_t)7) >= l_2761) | 1UL) == l_2729[3]) - (uint16_t)p_16);
                for (l_2761 = 25; (l_2761 > (-19)); l_2761 -= 3)
                {
                    int16_t l_2794 = 0x7848L;
                    l_2729[l_2728] = ((uint8_t)((int16_t)(p_18 != (((((int8_t)((((uint32_t)(-(uint16_t)((((uint8_t)(p_16 <= (((uint8_t)((((0x15L <= (((((((((uint8_t)(((int16_t)((((uint8_t)(((((int64_t)l_2729[1] - (int64_t)((int16_t)((((l_2702 < p_16) , l_2727) && (((l_2702 ^ ((uint8_t)(-(uint64_t)(((int16_t)((uint16_t)((1UL ^ l_2794) , l_2794) >> (uint16_t)13) >> (int16_t)p_16) , 18446744073709551606UL)) * (uint8_t)0x1CL)) , l_2760) | l_2702)) || 0xFC8FL) - (int16_t)1UL)) , 0xA85E5C72L) , 18446744073709551611UL) < 0UL) * (uint8_t)0xE5L) , 0x81C16E7BFDF0CB30LL) ^ p_18) % (int16_t)0x8E6BL) ^ p_18) - (uint8_t)l_2702) , l_2760) >= l_2795) == p_17) >= 0x6776L) >= 0x3DL) <= 0x1AADL) && l_2760)) ^ 3UL) > l_2729[l_2728]) | l_2794) - (uint8_t)p_17) , p_18)) % (uint8_t)4L) <= l_2729[l_2728]) , p_16)) / (uint32_t)l_2727) & p_16) < l_2702) << (int8_t)p_17) ^ p_16) ^ p_16) > 0xC27BL)) + (int16_t)l_2796) + (uint8_t)p_16);
                }
                for (l_2738 = 0; (l_2738 < 19); l_2738 += 9)
                {
                    uint32_t l_2799[2];
                    int i;
                    for (i = 0; i < 2; i = i + 1)
                        l_2799[i] = 8UL;
                    l_2729[l_2728] = ((-9L) == l_2799[0]);
                    l_2729[l_2728] = ((int16_t)((int16_t)(((int16_t)l_2702 % (int16_t)(p_17 , ((l_2702 , ((uint16_t)p_17 << (uint16_t)((uint16_t)((uint16_t)((uint8_t)(((int32_t)0L / (int32_t)p_16) , p_17) / (uint8_t)(p_16 || (((uint64_t)(p_17 && l_2729[l_2728]) - (uint64_t)p_17) >= l_2728))) << (uint16_t)6) % (uint16_t)p_18))) || p_18))) ^ p_18) % (int16_t)l_2702) >> (int16_t)p_18);
                }
            }
            else
            {
                uint32_t l_2826 = 0xFF132645L;
                int32_t l_2827[8][4] = {{6L,0xFCFD77E3L,6L,6L},{0xFCFD77E3L,0xFCFD77E3L,0x64FFA37CL,0xFCFD77E3L},{0xFCFD77E3L,6L,6L,0xFCFD77E3L},{6L,0xFCFD77E3L,6L,6L},{0xFCFD77E3L,0xFCFD77E3L,0x64FFA37CL,0xFCFD77E3L},{0xFCFD77E3L,6L,6L,0xFCFD77E3L},{6L,0xFCFD77E3L,6L,6L},{0xFCFD77E3L,0xFCFD77E3L,0x64FFA37CL,0xFCFD77E3L}};
                int i, j;
                l_2827[7][2] = (((((!1UL) & ((l_2702 == p_18) | (l_2728 > ((uint32_t)(~((uint32_t)0x69B44F4CL % (uint32_t)((uint16_t)(l_2702 == (((0x46D4L || (p_17 & (l_2729[l_2728] , p_17))) < p_18) != 2UL)) + (uint16_t)l_2826))) % (uint32_t)l_2761)))) <= (-1L)) , p_17) <= 0x36L);
                l_2853 = (((uint16_t)p_16 * (uint16_t)(p_16 <= p_16)) | ((uint16_t)l_2729[l_2728] + (uint16_t)(((l_2796 && ((uint16_t)(0x27D2L & ((int16_t)((l_2729[3] < ((uint16_t)((int32_t)(-(uint64_t)l_2729[l_2728]) - (int32_t)((uint64_t)((uint8_t)((uint64_t)(((int8_t)((uint8_t)((int8_t)l_2827[7][2] >> (int8_t)l_2827[7][2]) * (uint8_t)0x0DL) + (int8_t)6L) , l_2729[l_2728]) + (uint64_t)p_17) / (uint8_t)0x8CL) + (uint64_t)0x44843762FF2C4D27LL)) << (uint16_t)12)) < 0xF009L) << (int16_t)l_2729[3])) - (uint16_t)l_2796)) && p_18) & 1UL)));
                l_2729[0] = ((int32_t)((p_18 <= (l_2727 < l_2795)) != ((int16_t)((int32_t)(((p_18 , (((uint32_t)(p_17 >= p_17) % (uint32_t)((int32_t)(((-6L) | (l_2727 & l_2795)) < l_2853) % (int32_t)p_18)) > p_17)) == p_17) > l_2738) % (int32_t)l_2827[7][2]) * (int16_t)l_2864)) / (int32_t)p_18);
                l_2729[l_2728] = (((((((((((uint16_t)(p_18 <= p_17) * (uint16_t)((0x345EL > ((int8_t)((-4L) || (-(int32_t)((uint8_t)((((uint64_t)((int64_t)0xFD595AD4A3370AB2LL + (int64_t)(l_2826 == (((uint8_t)p_17 >> (uint8_t)(((uint16_t)p_17 % (uint16_t)l_2853) == 249UL)) < l_2795))) - (uint64_t)1UL) , (-1L)) ^ p_18) * (uint8_t)p_17))) + (int8_t)l_2826)) > (-1L))) >= 1UL) & 0xFE9AL) == p_18) , p_16) <= p_16) != l_2729[l_2728]) || 0xDDFB796A6A537262LL) >= p_16) & p_16);
            }
            if ((((int8_t)0xB3L / (int8_t)p_18) <= l_2738))
            {
                if (l_2738)
                    break;
                l_2729[1] = p_17;
            }
            else
            {
                const uint8_t l_2882 = 4UL;
                int32_t l_2902[2];
                int64_t l_2926 = 0x8623A16FB3CDE6F0LL;
                int64_t l_2933 = 9L;
                int i;
                for (i = 0; i < 2; i = i + 1)
                    l_2902[i] = 9L;
                l_2902[0] = (l_2882 != ((!l_2702) ^ (((int16_t)((int64_t)((int8_t)(-1L) * (int8_t)((int32_t)((uint16_t)((int16_t)p_18 << (int16_t)((int16_t)l_2744 * (int16_t)((int64_t)((l_2882 != ((int64_t)(((p_18 & (l_2702 >= 0x56L)) >= p_18) == 0x43L) / (int64_t)0xD9D7795CDC237DC0LL)) == p_16) % (int64_t)p_18))) - (uint16_t)p_18) % (int32_t)p_18)) + (int64_t)0x6957EBC2F7832EFCLL) / (int16_t)p_16) > l_2729[l_2728])));
                if ((((uint16_t)(((uint8_t)(((int64_t)0x560A07E4AB713ACDLL % (int64_t)p_17) == (((uint32_t)((uint8_t)((l_2738 < (-(uint16_t)l_2916)) && l_2702) + (uint8_t)(l_2729[l_2728] & l_2796)) / (uint32_t)(((0x46A9DCC7L > (((65528UL > l_2761) , 0x3DL) == l_2902[0])) == l_2729[3]) || p_17)) < 0xA00C59BEL)) + (uint8_t)(-4L)) | 0x52L) >> (uint16_t)8) != l_2917))
                {
                    l_2902[0] = ((((int8_t)p_17 >> (int8_t)((int8_t)(((((int8_t)3L << (int8_t)6) & l_2738) > (-1L)) && (0x75L >= p_17)) - (int8_t)0xD6L)) <= (((uint16_t)((p_17 <= (p_18 , l_2882)) && 0L) >> (uint16_t)p_17) >= 65528UL)) < l_2926);
                }
                else
                {
                    uint16_t l_2929 = 65535UL;
                    l_2853 = 0xF43DCFD0L;
                    for (l_2796 = 0; (l_2796 > (-16)); l_2796 -= 5)
                    {
                        return l_2929;
                    }
                }
                l_2729[l_2728] = (((int64_t)p_16 % (int64_t)(~(l_2933 >= 3L))) , (p_18 || ((((uint8_t)(((int16_t)(((p_16 == ((uint8_t)(((((p_17 >= ((uint16_t)l_2729[l_2728] + (uint16_t)(((int8_t)((int64_t)(1L < l_2728) - (int64_t)p_17) << (int8_t)l_2761) <= 5UL))) == p_18) < l_2864) , p_18) , p_16) + (uint8_t)1L)) ^ p_17) , p_18) - (int16_t)l_2902[0]) != p_18) << (uint8_t)2) & l_2729[l_2728]) , p_17)));
            }
        }
    }
    l_2962 = ((int16_t)((255UL >= ((l_2702 , (p_16 || l_2796)) , ((-(int16_t)((((uint32_t)((int16_t)((int8_t)(1L == ((int8_t)((uint64_t)18446744073709551615UL + (uint64_t)((((((((~0x6567L) , ((((int32_t)l_2702 + (int32_t)(l_2853 || 0xBABC0BDBL)) , p_17) & p_17)) || 0x246733D3D469D94CLL) <= l_2917) >= p_16) > l_2962) && l_2963) && p_16)) % (int8_t)p_16)) * (int8_t)9UL) * (int16_t)p_17) % (uint32_t)0xB0710F6CL) && l_2917) < l_2917)) | l_2853))) | p_16) - (int16_t)p_17);
    l_2962 = ((l_2963 , ((uint32_t)((l_2963 > l_2963) , ((uint16_t)l_2917 % (uint16_t)1UL)) - (uint32_t)((int16_t)l_2853 * (int16_t)((uint16_t)(((uint16_t)((int32_t)p_16 % (int32_t)((int64_t)p_17 - (int64_t)((uint16_t)(((uint64_t)p_16 - (uint64_t)18446744073709551615UL) ^ l_2963) * (uint16_t)p_16))) << (uint16_t)14) , l_2962) << (uint16_t)5)))) <= p_18);
    for (l_2796 = (-16); (l_2796 <= 20); l_2796 += 9)
    {
        uint64_t l_3014[1];
        const uint64_t l_3057 = 0x979C3723814082BFLL;
        uint16_t l_3089[1][2];
        int32_t l_3091 = 1L;
        int16_t l_3138 = (-6L);
        uint32_t l_3244 = 0UL;
        int i, j;
        for (i = 0; i < 1; i = i + 1)
            l_3014[i] = 0xC9D50083B37F5167LL;
        for (i = 0; i < 1; i = i + 1)
        {
            for (j = 0; j < 2; j = j + 1)
                l_3089[i][j] = 0x83C7L;
        }
        for (p_16 = (-10); (p_16 <= 6); p_16 += 1)
        {
            uint32_t l_2996[1];
            int16_t l_3016 = 0xBBC4L;
            int32_t l_3017 = 0x3D6C9FD3L;
            int i;
            for (i = 0; i < 1; i = i + 1)
                l_2996[i] = 0x27276B1AL;
            l_3017 = ((!(((((int32_t)(((-(uint64_t)0x9BFDBDFB660BE961LL) != 1L) , (((int8_t)((uint8_t)(((uint32_t)(l_2702 || 6L) + (uint32_t)((l_2996[0] || ((int16_t)((int8_t)(((int16_t)((((((((uint64_t)8UL + (uint64_t)(~(-4L))) , ((int32_t)((((uint8_t)((0x07L | (((int8_t)((int16_t)l_3014[0] << (int16_t)l_3015) % (int8_t)l_3014[0]) > l_3016)) != p_16) << (uint8_t)p_16) , l_3014[0]) <= 65535UL) / (int32_t)p_16)) ^ l_3015) == p_18) < (-3L)) >= 1L) <= p_18) << (int16_t)l_3014[0]) , p_16) * (int8_t)p_18) + (int16_t)0xEE2BL)) >= p_16)) | p_16) + (uint8_t)p_16) << (int8_t)l_2996[0]) | 0xFABC9A30L)) - (int32_t)p_16) && 0xF649FAAEL) == p_18) <= 247UL)) == l_2796);
            if (p_16)
                continue;
            l_2962 = l_3014[0];
            l_3017 = 0x41857481L;
        }
        for (l_2917 = (-27); (l_2917 < 57); l_2917 += 4)
        {
            uint16_t l_3030 = 65535UL;
            int32_t l_3058 = 8L;
            uint32_t l_3090[5] = {0x86FFE55AL,0x86FFE55AL,0x86FFE55AL,0x86FFE55AL,0x86FFE55AL};
            uint32_t l_3113 = 1UL;
            int i;
            for (p_17 = 28; (p_17 > (-25)); p_17 -= 1)
            {
                uint8_t l_3049 = 251UL;
                int32_t l_3139[8] = {0x3D64ABE2L,0x3D64ABE2L,0x3D64ABE2L,0x3D64ABE2L,0x3D64ABE2L,0x3D64ABE2L,0x3D64ABE2L,0x3D64ABE2L};
                uint32_t l_3193 = 6UL;
                int i;
                for (p_16 = (-25); (p_16 > 20); p_16 += 1)
                {
                    uint8_t l_3056 = 0xE6L;
                    int32_t l_3115 = 0L;
                    l_3058 = (((((uint32_t)(((int8_t)((4294967286UL || (((uint16_t)0x9C05L % (uint16_t)l_3030) , ((~((((((((l_3030 ^ 0xA3FCA8E8E7F3121BLL) , ((((int64_t)(l_3030 < ((int8_t)(((int16_t)(((((int8_t)((-(uint32_t)((uint64_t)((0xCC717A0EL | ((int32_t)((uint8_t)(((int8_t)(((l_3049 > ((uint64_t)((int32_t)(((uint8_t)((0x82D6L == p_17) , l_3015) >> (uint8_t)1) >= l_3030) / (int32_t)l_3056) % (uint64_t)0x36F12DE9B1CDFA15LL)) , 18446744073709551608UL) && p_17) - (int8_t)0x70L) <= p_17) << (uint8_t)p_17) / (int32_t)p_16)) > l_3049) / (uint64_t)l_3014[0])) >= l_2962) << (int8_t)p_16) <= 0x79615B93L) >= p_16) >= 255UL) % (int16_t)8UL) ^ p_17) - (int8_t)l_3015)) + (int64_t)p_16) , l_3056) | p_17)) || l_3056) , l_3030) | l_3030) < 0L) | 0x5872E617CA75137DLL) > l_3030)) & l_3057))) == p_17) / (int8_t)p_16) , 0xB71FDAA2L) + (uint32_t)p_16) != p_16) != 0L) | p_18);
                    for (l_2853 = (-9); (l_2853 != (-13)); l_2853 -= 1)
                    {
                        uint16_t l_3088 = 65535UL;
                        l_3091 = ((uint16_t)(((int8_t)(((uint32_t)((((uint32_t)p_17 % (uint32_t)p_16) >= ((int64_t)(l_2917 <= ((((((uint8_t)(((((int8_t)((l_3014[0] == ((1UL == (((uint16_t)l_3057 % (uint16_t)l_3014[0]) , (~(((uint8_t)(((l_3058 , (((uint32_t)((uint16_t)((uint8_t)((uint16_t)((((l_3030 , p_17) >= l_3049) & l_3088) ^ 250UL) - (uint16_t)l_3056) + (uint8_t)l_3030) >> (uint16_t)p_18) - (uint32_t)p_17) <= p_16)) >= p_17) , l_3058) >> (uint8_t)6) , l_3089[0][0])))) < l_3088)) , p_18) << (int8_t)p_17) , l_3090[1]) >= p_18) && p_18) >> (uint8_t)6) | 0x0AL) , p_16) , p_17) , l_3058)) / (int64_t)p_17)) && p_16) - (uint32_t)4294967295UL) ^ 0x73FA2D17L) * (int8_t)l_3049) & l_3056) >> (uint16_t)l_3015);
                        l_3115 = (p_18 , ((uint8_t)((int16_t)(!((int16_t)(((int64_t)0x36E21788BB013B41LL + (int64_t)(p_16 || ((uint32_t)((uint64_t)((uint32_t)(((-1L) >= ((~((uint16_t)p_16 << (uint16_t)5)) == ((7L <= l_2962) != ((uint8_t)(((p_17 > (((((~((p_16 ^ l_3091) , 0x95CDAFA8CECF1DB7LL)) == l_3056) ^ l_3030) != l_3113) | 0x17L)) , p_18) , l_3049) << (uint8_t)1)))) & p_17) + (uint32_t)l_2962) / (uint64_t)p_18) / (uint32_t)0x3CC8C895L))) , l_3114) - (int16_t)0UL)) << (int16_t)p_17) << (uint8_t)3));
                    }
                    if (p_17)
                        break;
                }
                for (l_3015 = 0; (l_3015 <= 0); l_3015 += 1)
                {
                    int64_t l_3137 = 8L;
                    int32_t l_3171[7][10][3] = {{{1L,(-10L),4L},{0x8A5B9099L,(-7L),0L},{0xB2A7C3E8L,(-1L),0x87F1C8D0L},{0xCC206ACFL,0L,0x7A4794ACL},{0L,0x9713BFB8L,0x8B605EB3L},{0x87F1C8D0L,0x9713BFB8L,0x129DD881L},{1L,0L,(-10L)},{(-9L),(-1L),0xCC206ACFL},{9L,(-7L),9L},{0xDD508061L,(-10L),0L}},{{0xBC051D3BL,(-5L),0L},{0L,0x674A3EDCL,(-1L)},{(-1L),0x53BC3AC9L,0xFDF06AF7L},{0L,1L,1L},{0xBC051D3BL,(-1L),0x53BC3AC9L},{0xDD508061L,0x9EDC0853L,0xBC051D3BL},{9L,0x129DD881L,0x674A3EDCL},{(-9L),0x10EF94A3L,0x4A7E206FL},{1L,0xDD508061L,0x8A5B9099L},{0x87F1C8D0L,0x4A7E206FL,0x8A5B9099L}},{{0L,0L,0x4A7E206FL},{0xCC206ACFL,0x2172EC35L,0x674A3EDCL},{0xB2A7C3E8L,0xBC051D3BL,0xBC051D3BL},{0x8A5B9099L,0L,0x53BC3AC9L},{1L,0x8A5B9099L,1L},{0L,(-1L),0xFDF06AF7L},{0L,4L,(-1L)},{0x00F5C1E1L,(-1L),0L},{0x674A3EDCL,0x8A5B9099L,0L},{4L,0L,9L}},{{0x9EDC0853L,0xBC051D3BL,0xCC206ACFL},{0x7A4794ACL,0x2172EC35L,(-10L)},{0x2172EC35L,0L,0x129DD881L},{(-7L),0x4A7E206FL,0x8B605EB3L},{(-7L),0xDD508061L,0x7A4794ACL},{0x2172EC35L,0x10EF94A3L,0x87F1C8D0L},{0x7A4794ACL,0x129DD881L,0L},{0x9EDC0853L,0x9EDC0853L,4L},{4L,(-1L),1L},{0x674A3EDCL,1L,(-9L)}},{{0x00F5C1E1L,0x53BC3AC9L,0L},{0L,0x674A3EDCL,(-9L)},{0L,(-5L),1L},{1L,(-10L),4L},{0x8A5B9099L,(-7L),0L},{0xB2A7C3E8L,(-1L),0x87F1C8D0L},{0xCC206ACFL,0L,0x7A4794ACL},{0L,0x129DD881L,4L},{0xDD508061L,0x129DD881L,(-1L)},{0L,0xBC051D3BL,1L}},{{1L,0x43D57CA0L,0x674A3EDCL},{(-10L),0xB2A7C3E8L,(-10L)},{0x53BC3AC9L,1L,0x9713BFB8L},{1L,(-1L),0L},{0xBC051D3BL,0L,0x43D57CA0L},{(-1L),1L,0x4A7E206FL},{0xBC051D3BL,4L,(-9L)},{1L,0x87F1C8D0L,1L},{0x53BC3AC9L,0x10EF94A3L,1L},{(-10L),(-1L),0L}},{{1L,(-5L),0L},{0L,0x53BC3AC9L,0xCC206ACFL},{0xDD508061L,0L,0xCC206ACFL},{0L,0x720430D6L,0L},{0x674A3EDCL,9L,0L},{0x7A4794ACL,1L,1L},{0xCC206ACFL,(-1L),1L},{(-1L),0xCC206ACFL,(-9L)},{(-1L),0x8A5B9099L,0x4A7E206FL},{0x720430D6L,0xFDF06AF7L,0x43D57CA0L}}};
                    int i, j, k;
                    for (l_3091 = 0; (l_3091 >= 0); l_3091 -= 1)
                    {
                        uint16_t l_3158 = 8UL;
                        int64_t l_3159[9][4] = {{1L,1L,0L,0L},{0x4DF12D995CABCEDCLL,0x4DF12D995CABCEDCLL,0x5D7350C92062B855LL,1L},{1L,1L,0x5D7350C92062B855LL,1L},{0x4DF12D995CABCEDCLL,0x5D9A446CE0CD6938LL,0L,0x5D7350C92062B855LL},{1L,0x5D9A446CE0CD6938LL,0x5D9A446CE0CD6938LL,1L},{0x5D9A446CE0CD6938LL,1L,0x4DF12D995CABCEDCLL,1L},{0x5D9A446CE0CD6938LL,0x4DF12D995CABCEDCLL,0x5D9A446CE0CD6938LL,0L},{1L,1L,0L,0L},{0x4DF12D995CABCEDCLL,0x4DF12D995CABCEDCLL,0x5D7350C92062B855LL,1L}};
                        int32_t l_3160 = 0xCB084C1EL;
                        int i, j;
                        l_3139[7] = ((int8_t)(((((int16_t)((((0x3AL == ((((((uint32_t)((int8_t)0x6BL / (int8_t)((int16_t)l_3089[l_3091][(l_3015 + 1)] - (int16_t)(p_16 > ((int16_t)0x68F7L % (int16_t)((0xA1D11FF8L >= (0x3EL || (!(((int8_t)l_3089[l_3091][(l_3015 + 1)] % (int8_t)((int32_t)((int16_t)p_18 + (int16_t)l_3137) + (int32_t)l_3049)) , 4294967295UL)))) | 6UL))))) + (uint32_t)0x19EAE192L) & l_3049) & 0x3967L) > l_3014[0]) , p_18)) || l_3089[0][1]) && p_16) <= l_3089[l_3091][(l_3015 + 1)]) << (int16_t)0) && 2UL) | l_3137) , l_3058) >> (int8_t)l_3138);
                        l_3160 = ((uint8_t)((((uint16_t)((uint16_t)(((((l_3137 == p_18) == (((((int64_t)((int64_t)((p_17 , (p_18 || ((uint8_t)0xA7L * (uint8_t)(((int32_t)((int64_t)((int8_t)(p_18 != ((l_3137 || (((l_3139[7] != l_3139[7]) & l_3014[0]) || 1UL)) > p_17)) + (int8_t)l_3138) % (int64_t)(-6L)) + (int32_t)p_17) && p_16)))) | l_3049) + (int64_t)0xB9324142650908FELL) - (int64_t)p_17) || p_17) || l_3113) <= p_18)) && l_3049) , l_3137) < l_3158) / (uint16_t)p_17) * (uint16_t)p_17) <= p_17) < l_3091) % (uint8_t)l_3159[3][0]);
                        l_3171[5][9][2] = (0x54ECDD2AL && (((int8_t)((uint32_t)(((p_18 , ((uint8_t)l_3113 + (uint8_t)p_18)) | 0x8DL) ^ ((int8_t)(p_18 > 3L) * (int8_t)((uint8_t)(0xFA2FCC0AL != (((l_3089[l_3091][(l_3015 + 1)] ^ 0xA908L) > l_3139[7]) & 1L)) << (uint8_t)p_18))) % (uint32_t)p_16) * (int8_t)l_3089[0][0]) > p_17));
                        l_3058 = (((uint8_t)((((int64_t)((int8_t)(0x3D1C5F7FL || ((p_18 >= ((uint8_t)((l_3139[7] && (~((uint8_t)((uint16_t)((int16_t)(((uint16_t)l_3139[7] + (uint16_t)((l_3090[0] & (l_2702 , ((p_18 || ((p_18 && ((uint64_t)(p_17 && l_3193) % (uint64_t)0x59C2E97AAA825A0DLL)) > p_17)) , p_17))) != p_18)) , l_3171[5][9][2]) * (int16_t)l_3113) >> (uint16_t)1) / (uint8_t)0xD4L))) && l_3193) / (uint8_t)p_17)) >= l_3058)) % (int8_t)l_3057) + (int64_t)l_3030) ^ p_16) ^ l_3160) + (uint8_t)l_2963) >= p_17);
                    }
                    for (l_3138 = 0; (l_3138 <= 0); l_3138 += 1)
                    {
                        uint8_t l_3205 = 0x24L;
                        int32_t l_3213 = 0L;
                        int i, j;
                        if (l_3089[l_3015][(l_3138 + 1)])
                            break;
                        l_3213 = (l_3058 || ((int32_t)l_3139[3] + (int32_t)((~((int32_t)((uint64_t)(((((int8_t)(((int16_t)((((p_18 , p_17) ^ l_3205) != ((-(int64_t)l_3089[l_3015][(l_3138 + 1)]) && (1L | l_3090[1]))) <= ((~((uint8_t)(~(((int32_t)(7UL & p_18) % (int32_t)p_17) > 0x3C47L)) % (uint8_t)l_3014[0])) ^ 0x63L)) + (int16_t)p_16) && l_3091) >> (int8_t)l_3015) & 0x42L) < 0xFCL) > 9UL) + (uint64_t)p_17) / (int32_t)l_3057)) <= 4294967286UL)));
                        l_3091 = (l_2962 && (((int8_t)4L + (int8_t)p_18) >= (((((uint8_t)((((p_18 ^ (l_3137 < p_16)) & (((int16_t)(l_3049 || (l_2853 || p_17)) + (int16_t)l_3030) , p_17)) < p_18) ^ 65535UL) + (uint8_t)p_17) & p_16) & 0xEA996808L) ^ p_16)));
                    }
                    if (p_18)
                        break;
                    l_2962 = ((uint16_t)p_17 % (uint16_t)((-(uint32_t)0xBB34BD51L) | ((uint16_t)0x805EL << (uint16_t)3)));
                }
            }
            l_3091 = ((uint64_t)(((int16_t)p_16 + (int16_t)(((((int16_t)((uint16_t)(((((int16_t)(((uint32_t)((((p_16 || (!(((((int8_t)l_3015 % (int8_t)((int8_t)(l_3138 & 0UL) - (int8_t)(((p_18 < ((p_17 & l_2702) < l_2702)) <= l_3058) , p_16))) || p_17) & 0x445BB61AC8162112LL) < l_3089[0][0]))) == p_16) , l_2702) && l_3244) % (uint32_t)0x489E8DAFL) & l_2963) >> (int16_t)l_3138) , 0UL) | 0L) && p_16) >> (uint16_t)p_17) * (int16_t)p_16) ^ 1L) , l_3113) | p_16)) >= 18446744073709551614UL) % (uint64_t)p_17);
        }
        l_3091 = (((-(int16_t)l_3091) && ((uint8_t)0x6DL - (uint8_t)(((uint16_t)(l_2796 != (l_3089[0][0] && ((int16_t)l_3114 + (int16_t)(l_3244 , (((((((uint8_t)(l_3114 | (((((int16_t)(255UL >= ((int8_t)((((int8_t)0xA2L << (int8_t)l_3114) > 65530UL) , l_2963) - (int8_t)0x37L)) * (int16_t)0xBC09L) < l_3089[0][0]) <= 0x09E72ADABC58ED15LL) , l_2962)) * (uint8_t)4UL) > l_3014[0]) != p_16) & p_16) == 0L) > 1L))))) << (uint16_t)5) == l_3014[0]))) & l_3244);
        l_3091 = l_3089[0][1];
    }
    return l_2796;
}







static uint32_t func_19(int64_t p_20)
{
    int8_t l_25 = 0xBDL;
    int16_t l_28[5][8] = {{0x606DL,0x606DL,3L,0x846FL,0x8DE9L,0x8DE9L,0x846FL,3L},{0x606DL,0x606DL,3L,0x846FL,0x8DE9L,0x8DE9L,0x846FL,3L},{0x606DL,0x606DL,3L,0x846FL,0x8DE9L,0x8DE9L,0x846FL,3L},{0x606DL,0x606DL,3L,0x846FL,0x8DE9L,0x8DE9L,0x846FL,3L},{0x606DL,0x606DL,3L,0x846FL,0x8DE9L,0x8DE9L,0x846FL,3L}};
    int32_t l_2281[1][10][2] = {{{0xD98D4808L,0xD98D4808L},{0xD98D4808L,0xD98D4808L},{0xD98D4808L,0xD98D4808L},{0xD98D4808L,0xD98D4808L},{0xD98D4808L,0xD98D4808L},{0xD98D4808L,0xD98D4808L},{0xD98D4808L,0xD98D4808L},{0xD98D4808L,0xD98D4808L},{0xD98D4808L,0xD98D4808L},{0xD98D4808L,0xD98D4808L}}};
    uint8_t l_2461[7] = {0x71L,0xEAL,0x71L,0x71L,0xEAL,0x71L,0x71L};
    int32_t l_2474 = (-1L);
    uint32_t l_2533 = 4294967293UL;
    int i, j, k;
    for (p_20 = (-30); (p_20 <= (-3)); p_20 += 1)
    {
        uint64_t l_38 = 18446744073709551611UL;
        int32_t l_2367 = 0xB9601915L;
        uint32_t l_2443 = 18446744073709551615UL;
        int8_t l_2449 = 0xAEL;
        uint16_t l_2464 = 0x332EL;
        uint32_t l_2532 = 0x9D2CACBCL;
        int32_t l_2650 = (-6L);
        int32_t l_2677[1];
        int i;
        for (i = 0; i < 1; i = i + 1)
            l_2677[i] = 0x31F5D352L;
        l_25 = p_20;
        for (l_25 = 8; (l_25 < 9); l_25 += 1)
        {
            int32_t l_29 = 0x097E65FBL;
            int32_t l_2412 = 0xC90E5EFFL;
            uint16_t l_2442[8][2][2] = {{{1UL,0x5D03L},{0UL,1UL}},{{0x5D03L,7UL},{0x5E73L,0x5E73L}},{{0UL,0x5E73L},{0x5E73L,7UL}},{{0x5D03L,1UL},{0UL,0x5D03L}},{{1UL,7UL},{0x086EL,7UL}},{{0xB323L,0x086EL},{7UL,0xC534L}},{{0UL,0UL},{0xB323L,0UL}},{{0UL,0xC534L},{7UL,0x086EL}}};
            int i, j, k;
            for (l_29 = 0; (l_29 <= 4); l_29 += 1)
            {
                int64_t l_2279 = 0x58BF504A1947C5C9LL;
                int32_t l_2282 = 0x3754BB9AL;
                if ((l_29 >= (((uint8_t)(l_29 != ((-(int64_t)func_33(((int16_t)l_38 >> (int16_t)15), func_39((func_41(p_20) || 0x89L)))) || (p_20 != 0x69920B7E9BE0C675LL))) + (uint8_t)1L) == p_20)))
                {
                    uint8_t l_2280 = 248UL;
                    uint64_t l_2309 = 18446744073709551606UL;
                    l_2281[0][1][1] = (((l_29 > (((((-1L) < ((((6L <= l_38) & ((!((int32_t)(0xEB5CE24BL == 4L) % (int32_t)l_29)) != (p_20 & (((uint16_t)(l_2279 <= l_2280) << (uint16_t)l_29) & p_20)))) || (-7L)) | l_2280)) ^ 0x7E73C0BDL) >= 2L) , l_38)) > l_38) <= p_20);
                    for (l_38 = 0; (l_38 <= 4); l_38 += 1)
                    {
                        int32_t l_2289 = (-1L);
                        int32_t l_2310 = 0x8C0855AFL;
                        l_2282 = 0x9565B22FL;
                        l_2282 = ((int8_t)(((((uint8_t)((int16_t)l_2289 >> (int16_t)14) - (uint8_t)(p_20 != p_20)) && 0xB86EL) , ((~((int32_t)(p_20 && ((uint8_t)((((int16_t)((int64_t)((int8_t)((int16_t)p_20 >> (int16_t)1) % (int8_t)l_2289) - (int64_t)((((((int64_t)(((int8_t)(((uint32_t)l_2309 + (uint32_t)0x9774D9D2L) <= 1L) << (int8_t)1) , p_20) % (int64_t)0xBD79A9DF91998D3ALL) && l_2289) , 3L) < p_20) | l_29)) + (int16_t)0x31B8L) | 0xCAE6F14CL) < l_2279) << (uint8_t)l_25)) - (int32_t)p_20)) == 0UL)) < 0xF9L) - (int8_t)l_25);
                        if (l_2282)
                            break;
                        l_2310 = (l_29 != l_2289);
                    }
                }
                else
                {
                    uint32_t l_2327 = 0UL;
                    int32_t l_2345 = (-1L);
                    if ((((int8_t)((uint32_t)((p_20 > ((-(int16_t)(0x8BL <= (!0x65E3B915B3343EB2LL))) >= (l_2282 | ((int64_t)((uint8_t)(l_2282 , (p_20 != ((((0x2109056E5BE118A8LL < ((((l_2279 >= (l_29 ^ p_20)) | p_20) <= 0x77772C03L) >= 2UL)) > p_20) && l_38) || p_20))) - (uint8_t)0xE4L) - (int64_t)l_2282)))) ^ p_20) % (uint32_t)l_29) >> (int8_t)7) , p_20))
                    {
                        int64_t l_2344 = 9L;
                        l_2345 = ((int16_t)(-1L) * (int16_t)((int16_t)((((int16_t)((0x17D8C0CEL != l_2327) > (((int64_t)(((uint8_t)l_2279 % (uint8_t)((((((int32_t)l_29 + (int32_t)((uint8_t)((int16_t)((int32_t)(((int8_t)(((((int16_t)((1UL && 4L) && l_2327) + (int16_t)(p_20 || 18446744073709551613UL)) && l_2344) > p_20) & 0x25FFL) - (int8_t)l_38) ^ l_28[1][5]) - (int32_t)0L) << (int16_t)p_20) - (uint8_t)0x2AL)) == l_2327) != p_20) >= 0x3DL) , 6L)) ^ 1UL) + (int64_t)0UL) <= (-1L))) / (int16_t)p_20) | 0x38L) < 3UL) - (int16_t)0xE58DL));
                    }
                    else
                    {
                        int8_t l_2364 = 0x36L;
                        int32_t l_2368 = 0x9F209121L;
                        l_2367 = (((int8_t)((uint16_t)((int8_t)(0x01L | ((int16_t)((int16_t)(p_20 , l_2282) * (int16_t)((uint64_t)(-(uint32_t)(((int8_t)l_2282 >> (int8_t)((((!l_2279) , (l_2279 , ((uint16_t)((1L && (l_2364 <= ((int16_t)(l_38 == l_38) << (int16_t)7))) & l_38) >> (uint16_t)l_38))) & 0xABL) == 0xFBL)) && 2L)) % (uint64_t)l_2327)) - (int16_t)p_20)) - (int8_t)p_20) + (uint16_t)l_2364) % (int8_t)p_20) == p_20);
                        l_2368 = l_2327;
                        l_2282 = ((int16_t)p_20 * (int16_t)((((int16_t)l_29 << (int16_t)10) & ((int16_t)((-5L) & p_20) >> (int16_t)11)) , l_29));
                    }
                }
                l_2412 = ((((uint16_t)((-(uint16_t)((int64_t)(~1L) / (int64_t)(((int8_t)((int32_t)((~((((uint32_t)((int16_t)((int64_t)p_20 / (int64_t)((int16_t)((l_2279 <= ((int16_t)p_20 >> (int16_t)((uint8_t)(((uint16_t)((int8_t)(((-1L) & p_20) && p_20) + (int8_t)(((int32_t)(((int64_t)((((int16_t)l_29 >> (int16_t)((uint8_t)(((uint64_t)18446744073709551612UL - (uint64_t)18446744073709551615UL) != 0x516EL) << (uint8_t)l_28[1][5])) & p_20) ^ p_20) + (int64_t)0x8455B78150FDE246LL) > l_29) / (int32_t)p_20) >= (-10L))) - (uint16_t)l_2281[0][9][0]) || p_20) + (uint8_t)0UL))) , 1L) / (int16_t)0x3DFCL)) << (int16_t)p_20) % (uint32_t)p_20) > l_2282) < l_38)) < l_29) - (int32_t)l_2282) * (int8_t)250UL) && 0x1A23L))) , 0x0C41L) - (uint16_t)l_28[4][4]) <= l_25) , p_20);
                l_2367 = ((p_20 ^ l_2279) , ((uint8_t)((((uint16_t)((int64_t)(((uint16_t)((((int16_t)((l_2282 < (((((l_2282 || ((uint64_t)(((((-1L) <= ((int8_t)((uint32_t)4294967295UL - (uint32_t)(((((uint16_t)(((int32_t)((uint16_t)(((-1L) < l_2412) , ((int8_t)(((((int16_t)(((uint16_t)(~((l_2282 == 0L) && 0x5F2D45F8L)) << (uint16_t)7) <= 0L) / (int16_t)l_2281[0][0][0]) == 65535UL) ^ p_20) ^ 0xAA584AED680657A4LL) << (int8_t)p_20)) << (uint16_t)4) % (int32_t)0xAB280DEDL) >= l_2279) >> (uint16_t)4) | l_38) , l_2279) , 0xB0C5B811L)) - (int8_t)p_20)) | 0xFDL) && 0x080E01E7BCD2C8EBLL) == l_2442[6][0][1]) + (uint64_t)l_2279)) & l_29) ^ l_2282) , l_2443) , p_20)) > l_2442[5][1][1]) >> (int16_t)5) | p_20) , p_20) - (uint16_t)p_20) , 0x8EB2FE9B0584821ELL) - (int64_t)18446744073709551611UL) + (uint16_t)l_2442[0][0][1]) , l_2412) , l_2282) >> (uint8_t)3));
            }
            l_2367 = (l_29 , (!(l_2442[6][0][1] <= (p_20 , ((uint16_t)((int16_t)(0x42L < ((((l_2449 , (((int32_t)(l_2442[5][1][1] & ((uint8_t)(((((int16_t)(((int16_t)((int32_t)(((((l_2367 > (!0xDFBBL)) == (p_20 == p_20)) ^ p_20) | l_28[1][2]) != 4L) + (int32_t)l_2461[1]) - (int16_t)9L) != p_20) * (int16_t)65535UL) , p_20) && 2L) >= 1UL) << (uint8_t)p_20)) + (int32_t)p_20) < 0x9F5B8C20L)) , 0UL) | p_20) | l_2281[0][1][1])) << (int16_t)p_20) / (uint16_t)l_2449)))));
        }
        if ((18446744073709551613UL >= (p_20 | ((((int8_t)l_2464 * (int8_t)((p_20 >= (l_2281[0][1][1] > ((uint64_t)(((~((((uint8_t)(((uint64_t)0UL % (uint64_t)(((((int8_t)l_2474 * (int8_t)(((uint32_t)((int8_t)((((uint64_t)(((l_2281[0][0][1] & (((int64_t)((int16_t)((uint8_t)(!(((p_20 < 0x65C3A1F8L) > 1L) , p_20)) + (uint8_t)p_20) >> (int16_t)2) - (int64_t)l_2367) != l_2367)) & p_20) & l_2449) / (uint64_t)p_20) > p_20) | l_2367) % (int8_t)l_2367) / (uint32_t)p_20) ^ l_2281[0][1][1])) , 0x40714372L) <= l_2367) , 0xD40FEA221452C3FCLL)) ^ p_20) << (uint8_t)l_2367) ^ 0L) ^ 9L)) , 0x40C1025C5BA35C0BLL) >= 1L) + (uint64_t)p_20))) && 0x8DFCF9FBE73AF1F0LL)) & (-8L)) <= p_20))))
        {
            int32_t l_2495 = 0xA3161393L;
            for (l_2474 = 0; (l_2474 != (-15)); l_2474 -= 1)
            {
                l_2367 = ((int8_t)p_20 * (int8_t)(l_2461[1] >= ((l_2367 , p_20) < ((int16_t)p_20 + (int16_t)((((~((l_2495 != ((((int16_t)((((int64_t)0xE70BD4D509E1D423LL / (int64_t)(-6L)) > (l_2461[1] == 0x0AECL)) & p_20) - (int16_t)p_20) >= l_2367) > p_20)) > p_20)) != 0x91L) <= 0x42FD8ECCL) | 1UL)))));
            }
            l_2367 = ((p_20 && ((~((int8_t)p_20 >> (int8_t)p_20)) <= p_20)) < ((-(uint32_t)p_20) , l_2449));
            l_2281[0][3][0] = ((uint8_t)((((uint32_t)0x1FB48660L - (uint32_t)(p_20 < ((int32_t)(((p_20 | ((uint8_t)p_20 << (uint8_t)(((uint64_t)((l_2449 & ((((uint16_t)(((((int8_t)((uint16_t)((int16_t)((uint8_t)(((!p_20) != ((((uint16_t)(-(uint8_t)(p_20 > (1L < (l_2474 >= l_2443)))) - (uint16_t)0xA787L) , 0x86E0F02E1E4EB3F7LL) && 0x7A8AA2D6FC85208CLL)) > l_2443) >> (uint8_t)1) * (int16_t)p_20) / (uint16_t)0xD2D0L) << (int8_t)l_2464) ^ 0x2DA9L) > l_28[0][2]) && l_2443) / (uint16_t)l_2443) , p_20) < l_2532)) != l_2461[1]) / (uint64_t)l_2461[2]) >= p_20))) ^ p_20) || l_2533) / (int32_t)p_20))) && p_20) || 0xC5L) + (uint8_t)l_2495);
            if (l_2474)
                continue;
        }
        else
        {
            uint32_t l_2556 = 0x4D2791BDL;
            int32_t l_2636 = (-1L);
            int8_t l_2696 = 7L;
            if (l_2461[1])
            {
                uint32_t l_2544 = 0x8CF7F717L;
                l_2474 = ((int16_t)((int16_t)((int8_t)((uint8_t)p_20 >> (uint8_t)6) * (int8_t)246UL) >> (int16_t)4) * (int16_t)((((int64_t)l_2544 - (int64_t)0xDA7B2627399A2B42LL) && ((uint16_t)65531UL - (uint16_t)(((int16_t)0xE187L >> (int16_t)((int32_t)(~((uint32_t)(((uint8_t)l_2556 + (uint8_t)((uint8_t)0x00L >> (uint8_t)5)) <= ((uint8_t)0x1EL * (uint8_t)p_20)) % (uint32_t)p_20)) + (int32_t)0x386067E2L)) , p_20))) <= l_2544));
            }
            else
            {
                int32_t l_2575 = 3L;
                int32_t l_2577 = (-10L);
                uint16_t l_2664 = 0xDD51L;
                if (((((uint8_t)0x60L << (uint8_t)((((((p_20 >= (((int16_t)((l_25 != p_20) == (((uint64_t)((((int16_t)(-10L) << (int16_t)8) == (l_2556 == (((uint16_t)((uint8_t)((((p_20 & p_20) & ((((uint8_t)(p_20 != 1UL) >> (uint8_t)2) , p_20) != l_2556)) >= 0xB8L) , 248UL) << (uint8_t)l_2556) % (uint16_t)l_2464) | l_2461[1]))) , l_2449) % (uint64_t)p_20) , p_20)) << (int16_t)l_2575) <= l_2532)) & l_2556) , l_2556) , l_2474) > l_28[4][2]) , 0UL)) < l_2575) & 1L))
                {
                    int8_t l_2584 = 0x01L;
                    int32_t l_2612 = 1L;
                    l_2577 = (-(int64_t)(-1L));
                    for (l_2449 = 0; (l_2449 <= 4); l_2449 += 1)
                    {
                        uint64_t l_2595 = 18446744073709551615UL;
                        int i, j;
                        l_2367 = ((~l_2461[(l_2449 + 2)]) , ((((uint32_t)l_28[l_2449][(l_2449 + 1)] - (uint32_t)(!(((uint8_t)l_2584 / (uint8_t)((uint32_t)(((int8_t)(((((((int8_t)((l_2584 ^ p_20) >= ((((uint8_t)l_2577 - (uint8_t)((int64_t)(p_20 & p_20) / (int64_t)p_20)) , 0x06479398BD00981DLL) <= (-1L))) + (int8_t)p_20) || p_20) && p_20) == l_2595) <= 0x53A8B5E6L) ^ l_2577) + (int8_t)(-8L)) , 0xFE90CB33L) + (uint32_t)p_20)) <= 0xDFCE894CBC6AB1AALL))) ^ l_2464) || 0L));
                    }
                    l_2612 = ((((int16_t)(p_20 , 0x232EL) << (int16_t)l_2461[4]) < ((((((((int16_t)(0x4D1CFE25906DBD9CLL != l_2575) >> (int16_t)13) ^ 0xC313L) | ((((uint32_t)((uint32_t)p_20 % (uint32_t)(((((int8_t)((int16_t)((uint32_t)((((((((uint8_t)(((0x13L != 0x61L) != 0x58F6EC70E4ECC0DBLL) || 0x8912L) >> (uint8_t)4) < l_2575) == 6UL) , 0x18DB1EA4D8C82A98LL) <= 0xD565499298BAF7D3LL) > 0x92BD3691L) < p_20) / (uint32_t)p_20) % (int16_t)l_2464) * (int8_t)8L) == 0xAEL) != 0xB2C3A735L) && (-1L))) % (uint32_t)0x14249FCCL) | p_20) > p_20)) <= l_38) ^ p_20) == l_2577) == 0xBA02L)) && p_20);
                    return p_20;
                }
                else
                {
                    const uint32_t l_2617[1] = {18446744073709551606UL};
                    int i;
                    l_2367 = l_2281[0][0][0];
                    l_2577 = (((uint32_t)((uint16_t)l_28[3][4] % (uint16_t)l_2617[0]) % (uint32_t)((uint8_t)((uint8_t)(((int16_t)(((int16_t)((uint32_t)(((int16_t)(((3L | ((((int16_t)((uint16_t)(l_2532 < ((int16_t)p_20 - (int16_t)1UL)) >> (uint16_t)p_20) << (int16_t)10) ^ l_2636) <= ((int16_t)((-(int64_t)((((uint8_t)((p_20 ^ l_38) && 3UL) - (uint8_t)l_2575) , 0x40L) | l_2577)) , 0x2ED6L) - (int16_t)0xEE1FL))) >= 1UL) ^ 0x91A009D9L) >> (int16_t)10) || p_20) % (uint32_t)l_2532) * (int16_t)l_2617[0]) | p_20) << (int16_t)13) | l_2575) << (uint8_t)p_20) % (uint8_t)l_28[4][4])) && 9UL);
                }
                l_2677[0] = ((uint16_t)((l_2533 >= (((((int8_t)((int64_t)((((uint32_t)(l_2650 | (((l_2636 ^ p_20) != ((((int64_t)((uint16_t)4UL >> (uint16_t)(((int8_t)((((uint64_t)((uint32_t)((int64_t)(-(int32_t)l_2664) + (int64_t)(((uint16_t)((((int16_t)((uint16_t)l_2577 * (uint16_t)((((((int16_t)(((uint16_t)0UL << (uint16_t)((uint32_t)0xB32CE405L / (uint32_t)l_2636)) <= p_20) - (int16_t)p_20) | l_2575) == l_2636) <= 8L) <= p_20)) << (int16_t)l_2677[0]) > 0xD7DC14201C3894E9LL) == 4294967295UL) * (uint16_t)p_20) == 0UL)) + (uint32_t)p_20) + (uint64_t)p_20) && l_2636) , 0xF9L) % (int8_t)l_25) | 18446744073709551611UL)) - (int64_t)p_20) , 0x8783A689CEFDC7F3LL) ^ 0x4FC3A41F38EBB704LL)) , p_20)) + (uint32_t)l_2461[1]) <= p_20) | p_20) - (int64_t)l_2636) + (int8_t)p_20) | p_20) && p_20) < p_20)) & 0xF90D4ADEL) - (uint16_t)p_20);
                if (p_20)
                    break;
            }
            l_2677[0] = (l_2533 <= (l_2461[1] >= p_20));
            l_2677[0] = ((((-(int16_t)((((p_20 && (((p_20 != ((((((int64_t)(p_20 , (((uint8_t)(-(int64_t)l_2533) >> (uint8_t)4) <= ((uint8_t)(l_2636 < l_2677[0]) << (uint8_t)5))) + (int64_t)0UL) == (((((((uint32_t)((int32_t)((int8_t)(((0xB3964A88A828F2C0LL < ((int8_t)((uint8_t)p_20 >> (uint8_t)l_2449) / (int8_t)p_20)) <= 0x31A1357BA766DA28LL) ^ p_20) / (int8_t)l_2636) % (int32_t)l_2636) % (uint32_t)l_2474) | l_2556) | p_20) < 1UL) < p_20) && 253UL)) , p_20) || p_20) >= p_20)) <= p_20) > l_2650)) < p_20) , p_20) ^ l_2696)) , 0L) == 0x4DFF5376L) || l_28[0][4]);
        }
    }
    return l_2474;
}







inline static int64_t func_33(const int8_t p_34, int16_t p_35)
{
    int32_t l_1142[5][5] = {{(-1L),0x7005D09FL,0x7005D09FL,(-1L),0x8FEF7F72L},{(-1L),0x7005D09FL,0x7005D09FL,(-1L),0x8FEF7F72L},{(-1L),0x7005D09FL,0x7005D09FL,(-1L),0x8FEF7F72L},{(-1L),0x7005D09FL,0x7005D09FL,(-1L),0x8FEF7F72L},{(-1L),0x7005D09FL,0x7005D09FL,(-1L),0x8FEF7F72L}};
    int64_t l_1161 = 0xB41558CFC5E6A47CLL;
    int32_t l_1168[9] = {1L,(-2L),1L,(-2L),1L,(-2L),1L,(-2L),1L};
    int32_t l_1179[5][6][2] = {{{0x278B8A3FL,0x1C8F42BFL},{9L,0xD06A91CAL},{0x1C8F42BFL,(-4L)},{0xEF45DBE8L,8L},{0L,0x047D3A69L},{0x047D3A69L,0L}},{{1L,0x101178D0L},{0x1C8F42BFL,7L},{0x8EF6C42CL,(-7L)},{(-1L),0x047D3A69L},{0x6935544FL,8L},{0L,0xD0672363L}},{{0x1C8F42BFL,0xD0672363L},{0L,8L},{0x6935544FL,0x047D3A69L},{(-1L),(-7L)},{0x8EF6C42CL,7L},{0x1C8F42BFL,0x101178D0L}},{{1L,0L},{0x047D3A69L,0x047D3A69L},{0L,8L},{0xEF45DBE8L,(-4L)},{0x1C8F42BFL,0xD06A91CAL},{9L,0x1C8F42BFL}},{{0x278B8A3FL,0x047D3A69L},{0x278B8A3FL,0x1C8F42BFL},{9L,0xD06A91CAL},{0x1C8F42BFL,(-4L)},{0xEF45DBE8L,8L},{0L,0x047D3A69L}}};
    uint8_t l_1187 = 1UL;
    uint32_t l_1203 = 0x5CD10F03L;
    int32_t l_1313[8] = {0L,0L,0L,0L,0L,0L,0L,0L};
    uint32_t l_1382 = 0x137A253DL;
    int32_t l_1628 = 0L;
    int16_t l_1716 = 0x3D88L;
    int32_t l_1760[5][6] = {{1L,1L,0x93C1530BL,(-10L),0x93C1530BL,1L},{0x93C1530BL,0x5E6B0D20L,(-10L),(-10L),0x5E6B0D20L,0x93C1530BL},{1L,0x93C1530BL,(-10L),0x93C1530BL,1L,1L},{0x12CAB5B4L,0x93C1530BL,0x93C1530BL,0x12CAB5B4L,0x5E6B0D20L,0x12CAB5B4L},{0x12CAB5B4L,0x5E6B0D20L,0x12CAB5B4L,0x93C1530BL,0x93C1530BL,0x12CAB5B4L}};
    uint16_t l_1808[4][8] = {{7UL,7UL,1UL,1UL,7UL,7UL,1UL,1UL},{7UL,7UL,1UL,1UL,7UL,7UL,1UL,1UL},{7UL,7UL,1UL,1UL,7UL,7UL,1UL,1UL},{7UL,7UL,1UL,1UL,7UL,7UL,1UL,1UL}};
    uint8_t l_1830 = 0UL;
    uint16_t l_1920[10][5][5] = {{{0x5665L,2UL,65535UL,0x0A8CL,0xB9FCL},{0xD133L,0UL,65535UL,65535UL,1UL},{0x636CL,65535UL,0xE721L,1UL,1UL},{0x86A8L,0UL,0x7604L,0x718AL,0UL},{1UL,0x67FEL,0x5DEAL,1UL,0x553CL}},{{1UL,1UL,0xE721L,0UL,0x0A8CL},{0x86A8L,0x0CFEL,0x5DEAL,0x718AL,0x0A8CL},{0x0A8CL,0x67FEL,0x7604L,0x0CFEL,0x553CL},{0UL,0x0CFEL,0xE721L,0x0CFEL,0UL},{0x86A8L,1UL,65533UL,0x718AL,1UL}},{{0UL,0x67FEL,65533UL,0UL,0x553CL},{0x0A8CL,0UL,0xE721L,1UL,1UL},{0x86A8L,0UL,0x7604L,0x718AL,0UL},{1UL,0x67FEL,0x5DEAL,1UL,0x553CL},{1UL,1UL,0xE721L,0UL,0x0A8CL}},{{0x86A8L,0x0CFEL,0x5DEAL,0x718AL,0x0A8CL},{0x0A8CL,0x67FEL,0x7604L,0x0CFEL,0x553CL},{0UL,0x0CFEL,0xE721L,0x0CFEL,0UL},{0x86A8L,1UL,65533UL,0x718AL,1UL},{0UL,0x67FEL,65533UL,0UL,0x553CL}},{{0x0A8CL,0UL,0xE721L,1UL,1UL},{0x86A8L,0UL,0x7604L,0x718AL,0UL},{1UL,0x67FEL,0x5DEAL,1UL,0x553CL},{1UL,1UL,0xE721L,0UL,0x0A8CL},{0x86A8L,0x0CFEL,0x5DEAL,0x718AL,0x0A8CL}},{{0x0A8CL,0x67FEL,0x7604L,0x0CFEL,0x553CL},{0UL,0x0CFEL,0xE721L,0x0CFEL,0UL},{0x86A8L,1UL,65533UL,0x718AL,1UL},{0UL,0x67FEL,65533UL,0UL,0x553CL},{0x0A8CL,0UL,0xE721L,1UL,1UL}},{{0x86A8L,0UL,0x7604L,0x718AL,0UL},{1UL,0x67FEL,0x5DEAL,1UL,0x553CL},{1UL,1UL,0xE721L,0UL,0x0A8CL},{0x86A8L,0x0CFEL,0x5DEAL,0x718AL,0x0A8CL},{0x0A8CL,0x67FEL,0x7604L,0x0CFEL,0x553CL}},{{0UL,0x0CFEL,0xE721L,0x0CFEL,0UL},{0x86A8L,1UL,65533UL,0x718AL,1UL},{0UL,0x67FEL,65533UL,0UL,0x553CL},{0x0A8CL,0UL,0xE721L,1UL,1UL},{0x86A8L,0UL,0x7604L,0x718AL,0UL}},{{1UL,0x67FEL,0x5DEAL,1UL,0x6C76L},{0x1E11L,1UL,0x5665L,6UL,0x718AL},{0x992EL,65535UL,0xD133L,1UL,0x718AL},{0x718AL,1UL,0x636CL,65535UL,0x6C76L},{0x67FEL,65535UL,0x5665L,65535UL,0x67FEL}},{{0x992EL,1UL,0xB9FCL,1UL,0x1E11L},{0x67FEL,1UL,0xB9FCL,6UL,0x6C76L},{0x718AL,6UL,0x5665L,1UL,0x1E11L},{0x992EL,6UL,0x636CL,1UL,0x67FEL},{0x1E11L,1UL,0xD133L,1UL,0x6C76L}}};
    const uint16_t l_1939[5][2] = {{1UL,1UL},{0xCAC0L,1UL},{1UL,0xCAC0L},{1UL,1UL},{0xCAC0L,1UL}};
    int32_t l_1998 = 0x26D2CD89L;
    const int8_t l_2006[2] = {(-1L),(-1L)};
    uint32_t l_2034 = 0xE1AC9BA9L;
    int8_t l_2035 = 7L;
    uint64_t l_2069 = 0UL;
    uint32_t l_2197 = 1UL;
    uint32_t l_2202 = 0x3B5AD26BL;
    int16_t l_2205 = 1L;
    int8_t l_2238[1][8] = {{0x7CL,0x7CL,0x7CL,0x7CL,0x7CL,0x7CL,0x7CL,0x7CL}};
    uint64_t l_2239 = 0x38861D86C158FF5ELL;
    const uint16_t l_2253 = 0x7F9CL;
    int16_t l_2270 = 5L;
    int32_t l_2271 = 1L;
    int64_t l_2272 = 0xF4E43312741E9558LL;
    int i, j, k;
    if ((p_34 <= ((((0x52L && ((~((int8_t)(5L || ((p_35 >= ((p_34 == 0x1EL) == p_35)) < ((((~p_35) , (((uint32_t)((p_35 & l_1142[1][4]) ^ l_1142[4][0]) - (uint32_t)l_1142[3][0]) , l_1142[2][1])) | l_1142[1][4]) > l_1142[4][1]))) % (int8_t)(-1L))) > p_34)) , l_1142[3][0]) >= l_1142[1][4]) || l_1142[2][3])))
    {
        l_1142[1][4] = (((uint16_t)0x0287L / (uint16_t)((1L <= p_35) , 4UL)) <= p_35);
    }
    else
    {
        l_1142[1][4] = l_1142[3][0];
    }
    if (((0x0C817106F8E9C308LL > ((0x35L == ((int8_t)(!l_1142[1][4]) * (int8_t)(((~(((int64_t)((uint8_t)0xF8L * (uint8_t)(((uint8_t)p_35 % (uint8_t)((int8_t)(p_34 != ((((int16_t)((((int8_t)((l_1142[0][1] ^ p_35) & (l_1142[1][4] | l_1142[1][4])) >> (int8_t)5) , l_1142[1][4]) < l_1142[1][4]) % (int16_t)65533UL) <= l_1142[1][1]) ^ l_1142[1][4])) * (int8_t)0xB3L)) >= l_1161)) / (int64_t)0x9244F23BE8044F19LL) > 9UL)) , l_1142[1][1]) <= p_34))) ^ l_1142[1][4])) == 9L))
    {
        int32_t l_1174 = 0L;
        uint8_t l_1186 = 252UL;
        const int32_t l_1213[7][3][2] = {{{7L,0xF3B43202L},{0xF3B43202L,7L},{0xF3B43202L,0xF3B43202L}},{{7L,0xF3B43202L},{0xF3B43202L,7L},{0xF3B43202L,0xF3B43202L}},{{7L,0xF3B43202L},{0xF3B43202L,7L},{0xF3B43202L,0xF3B43202L}},{{7L,0xF3B43202L},{0xF3B43202L,7L},{0xF3B43202L,0xF3B43202L}},{{7L,0xF3B43202L},{0xF3B43202L,7L},{0xF3B43202L,0xF3B43202L}},{{7L,0xF3B43202L},{0xF3B43202L,7L},{0xF3B43202L,0xF3B43202L}},{{7L,0xF3B43202L},{0xF3B43202L,7L},{0xF3B43202L,0xF3B43202L}}};
        int32_t l_1263 = 0xD4537D97L;
        int32_t l_1265 = 0xEB202ADFL;
        int32_t l_1384[8] = {0x0CBF16FDL,0x0CBF16FDL,0x0CBF16FDL,0x0CBF16FDL,0x0CBF16FDL,0x0CBF16FDL,0x0CBF16FDL,0x0CBF16FDL};
        const int16_t l_1408 = 0x65D9L;
        uint32_t l_1409 = 0x3C79BFC6L;
        uint16_t l_1427 = 0UL;
        uint8_t l_1471 = 0xFFL;
        uint16_t l_1520 = 0x077FL;
        int32_t l_1636[6][3] = {{0x376BE36BL,0x376BE36BL,(-1L)},{0xCE1AFE62L,(-7L),0x9042B908L},{0xE1F9F0C1L,0x376BE36BL,0xE1F9F0C1L},{0xE1F9F0C1L,0xCE1AFE62L,0x376BE36BL},{0xCE1AFE62L,0xE1F9F0C1L,0xE1F9F0C1L},{0x376BE36BL,0xE1F9F0C1L,0x9042B908L}};
        uint32_t l_1650 = 1UL;
        int64_t l_1664 = 0x93C8819A4590C59DLL;
        uint8_t l_1820 = 1UL;
        int32_t l_1850[9] = {0x58C8CC88L,0x5BC77E9FL,0x5BC77E9FL,0x58C8CC88L,0x5BC77E9FL,0x5BC77E9FL,0x58C8CC88L,0x5BC77E9FL,0x5BC77E9FL};
        int32_t l_1951[2];
        int8_t l_1956 = 0x56L;
        int32_t l_1999 = 0xD7CAE1A1L;
        int8_t l_2066 = 0x86L;
        int64_t l_2067 = 0L;
        uint8_t l_2124[6][5] = {{1UL,0UL,1UL,0xCEL,0x6FL},{7UL,0UL,0x6FL,0xCEL,1UL},{0x6FL,255UL,0UL,0UL,255UL},{255UL,0x46L,0x6FL,1UL,0UL},{0UL,0x46L,1UL,0x7DL,255UL},{0x2EL,255UL,255UL,0x2EL,0x7DL}};
        int32_t l_2169 = 0xA2ADE8F3L;
        int i, j, k;
        for (i = 0; i < 2; i = i + 1)
            l_1951[i] = 0x5E48A1FFL;
        if (((l_1161 < ((uint16_t)(((((int8_t)(((uint8_t)l_1168[5] << (uint8_t)6) > (p_34 , ((((int16_t)(((int8_t)(~l_1174) << (int8_t)0) ^ (p_35 , ((((((((int8_t)((uint8_t)(l_1179[0][5][1] , l_1174) >> (uint8_t)(-(uint8_t)((((-1L) && (((int16_t)(((((!((uint32_t)0x128ACD10L - (uint32_t)l_1168[5])) > p_35) , l_1142[0][0]) != l_1174) == l_1174) << (int16_t)5) > p_35)) , p_35) > 3L))) << (int8_t)1) , p_35) , 4294967295UL) & (-1L)) , l_1174) >= l_1174) || p_35))) + (int16_t)6L) <= 0x9EL) || (-8L)))) << (int8_t)0) < l_1186) , p_34) & 18446744073709551615UL) - (uint16_t)l_1187)) == l_1174))
        {
            uint8_t l_1196 = 0x1FL;
            int32_t l_1206 = 0L;
            int8_t l_1236 = 0xABL;
            uint64_t l_1248 = 0x91E6CC4F546D7766LL;
            int32_t l_1262[6][3] = {{0x1DF2AF89L,(-1L),0x2DE0FA30L},{0x9C519695L,(-1L),1L},{0x70AD774CL,(-1L),(-1L)},{0x1DF2AF89L,(-1L),0x2DE0FA30L},{0x9C519695L,(-1L),1L},{0x70AD774CL,(-1L),(-9L)}};
            uint64_t l_1428[7][8] = {{0x8FD5632C236CC7A9LL,0x38AC6696E770971BLL,0xCBAD79BB7FAEE262LL,0UL,0xCBAD79BB7FAEE262LL,0x38AC6696E770971BLL,0x8FD5632C236CC7A9LL,0x38AC6696E770971BLL},{0x8FD5632C236CC7A9LL,0UL,18446744073709551615UL,0UL,0x8FD5632C236CC7A9LL,0xE4A6E6A02AE2505CLL,0x8FD5632C236CC7A9LL,0UL},{0xCBAD79BB7FAEE262LL,0UL,0xCBAD79BB7FAEE262LL,0x38AC6696E770971BLL,0x8FD5632C236CC7A9LL,0x38AC6696E770971BLL,0xCBAD79BB7FAEE262LL,0UL},{0x8FD5632C236CC7A9LL,0x38AC6696E770971BLL,0xCBAD79BB7FAEE262LL,0UL,0xCBAD79BB7FAEE262LL,0x38AC6696E770971BLL,0x8FD5632C236CC7A9LL,0x38AC6696E770971BLL},{0x8FD5632C236CC7A9LL,0UL,18446744073709551615UL,0UL,0x8FD5632C236CC7A9LL,0xE4A6E6A02AE2505CLL,0x8FD5632C236CC7A9LL,0UL},{0xCBAD79BB7FAEE262LL,0UL,0xCBAD79BB7FAEE262LL,0x38AC6696E770971BLL,0x8FD5632C236CC7A9LL,0x38AC6696E770971BLL,0xCBAD79BB7FAEE262LL,0UL},{0x8FD5632C236CC7A9LL,0x38AC6696E770971BLL,0xCBAD79BB7FAEE262LL,0UL,0xCBAD79BB7FAEE262LL,0x38AC6696E770971BLL,0x8FD5632C236CC7A9LL,0x38AC6696E770971BLL}};
            int64_t l_1444 = 0L;
            const uint8_t l_1502[9][6][4] = {{{0x9AL,0xA4L,0xA4L,0x9AL},{0xD3L,0x52L,252UL,0x70L},{255UL,255UL,250UL,0UL},{255UL,0x5DL,255UL,0UL},{3UL,255UL,0x14L,0x70L},{0x09L,0x52L,0x0CL,0x9AL}},{{255UL,0xA4L,0xBAL,1UL},{1UL,0xCDL,1UL,0xD3L},{4UL,246UL,0x70L,1UL},{1UL,255UL,1UL,0xC6L},{0xE0L,255UL,0x0CL,255UL},{2UL,0x74L,0x2FL,0x52L}},{{0x52L,0xFBL,8UL,0x2FL},{255UL,0x62L,1UL,255UL},{0x08L,0x3AL,0x9AL,0x74L},{0xD5L,255UL,0xA4L,1UL},{0x3DL,5UL,6UL,0x11L},{0xC6L,0xE0L,0x9FL,0xD3L}},{{0xB9L,2UL,0x0FL,0x73L},{0x9AL,254UL,0x1BL,255UL},{0xD5L,0x52L,255UL,6UL},{0x62L,1UL,250UL,1UL},{0x00L,254UL,8UL,0UL},{0x60L,2UL,251UL,1UL}},{{0x09L,0xABL,0x09L,255UL},{0xE0L,0xA4L,0xC6L,0UL},{0x4FL,0x0CL,1UL,0xA4L},{0x74L,0xE0L,1UL,1UL},{0x4FL,0x77L,0xC6L,0xBAL},{0xE0L,0x0CL,0x09L,0x74L}},{{0x09L,0x74L,251UL,3UL},{0x60L,255UL,8UL,251UL},{0x00L,0xFBL,250UL,255UL},{0x62L,0xA4L,0x09L,254UL},{0x73L,255UL,8UL,0x9AL},{255UL,250UL,1UL,250UL}},{{255UL,1UL,0x3AL,0xE0L},{0x9AL,0xD3L,5UL,0UL},{0x0CL,255UL,0xE0L,0xCDL},{0x73L,246UL,255UL,1UL},{0UL,0x14L,3UL,1UL},{5UL,6UL,0UL,6UL}},{{250UL,0x22L,0xFBL,0x7EL},{1UL,0x0FL,0xD5L,0xCDL},{0UL,255UL,252UL,0x14L},{1UL,0xD5L,1UL,8UL},{0xA4L,1UL,0x7EL,6UL},{6UL,0x5DL,255UL,255UL}},{{0x00L,0x00L,0xD5L,254UL},{0xDCL,6UL,0x9FL,250UL},{6UL,255UL,0xCDL,0x9FL},{5UL,255UL,0xABL,250UL},{255UL,6UL,0xCDL,254UL},{1UL,0x00L,0xE0L,255UL}}};
            int64_t l_1566 = 0L;
            int i, j, k;
            l_1206 = ((int8_t)((int8_t)((!(((int8_t)l_1179[0][5][1] * (int8_t)(!(l_1196 != (l_1179[0][5][1] && ((((((uint32_t)(((((int16_t)(((((int32_t)(p_35 , (l_1174 , (l_1203 > ((((0x0080L & (((int32_t)(-8L) / (int32_t)l_1186) , l_1196)) && l_1196) <= (-1L)) & p_35)))) / (int32_t)l_1168[5]) , p_35) != (-1L)) , l_1196) % (int16_t)p_35) == l_1196) || l_1196) != p_35) + (uint32_t)l_1179[0][5][1]) < l_1179[4][3][0]) == 0x28AFL) >= p_34) || l_1179[2][1][0]))))) ^ l_1196)) == p_35) / (int8_t)l_1196) - (int8_t)p_35);
            if ((((int8_t)((uint64_t)(((int8_t)l_1206 * (int8_t)l_1187) ^ l_1213[6][2][1]) + (uint64_t)((((((int64_t)((uint16_t)(((int16_t)((((int16_t)((((((((((((uint16_t)0xEC94L - (uint16_t)((int16_t)((uint8_t)((int16_t)l_1196 * (int16_t)(((int8_t)l_1196 * (int8_t)0x94L) , ((uint32_t)((int16_t)((l_1236 == p_34) == l_1236) * (int16_t)p_35) + (uint32_t)p_35))) + (uint8_t)p_34) << (int16_t)3)) , p_34) && l_1179[1][3][0]) == l_1213[5][2][0]) | l_1196) && p_34) != p_34) , l_1196) , l_1187) && p_34) >= l_1196) >> (int16_t)p_34) != 1L) & 1UL) % (int16_t)8UL) & l_1236) - (uint16_t)p_35) % (int64_t)0x2819E41BBEFDA491LL) , l_1206) || 0L) <= l_1213[5][1][0]) == 5L)) - (int8_t)p_34) , p_35))
            {
                int32_t l_1264 = 0x543BB885L;
                l_1206 = ((uint16_t)(1UL <= ((int8_t)l_1206 - (int8_t)p_35)) * (uint16_t)((((uint64_t)((((int8_t)((((~l_1213[6][2][1]) < (((((int16_t)(((18446744073709551614UL < (-1L)) && 4294967288UL) | (p_35 != 0x6797L)) << (int16_t)p_35) | l_1142[0][3]) & 0x03L) , l_1248)) ^ p_34) <= l_1248) - (int8_t)6L) ^ (-1L)) >= 0x38L) + (uint64_t)p_34) , p_34) && p_34));
                l_1265 = (((uint16_t)l_1206 % (uint16_t)65531UL) != ((~((int32_t)(((~(((uint64_t)(((((0x8FL == (0x5502A664L <= (0UL ^ ((int8_t)p_35 + (int8_t)(p_35 , (((uint16_t)((l_1248 > ((~(p_34 , 0x9AD231450B0BD43ALL)) == l_1248)) > 0x8DE763D909BFD5E1LL) * (uint16_t)l_1262[4][0]) , l_1263)))))) != l_1264) ^ 0x32FFE73D5918D44DLL) , l_1264) & 0x1BL) % (uint64_t)l_1168[0]) == l_1264)) & 0x5894DFF3L) , 0x0201051EL) % (int32_t)0x9DB5957AL)) ^ l_1186));
            }
            else
            {
                uint16_t l_1266[2];
                int32_t l_1279 = 0x1196C244L;
                int i;
                for (i = 0; i < 2; i = i + 1)
                    l_1266[i] = 0x6264L;
                l_1262[4][1] = (1L <= l_1266[0]);
                for (l_1206 = (-20); (l_1206 == 11); ++l_1206)
                {
                    int32_t l_1298[6][6] = {{1L,0xD3E63497L,1L,0xD3E63497L,1L,0xD3E63497L},{1L,0xD3E63497L,1L,0xD3E63497L,1L,0xD3E63497L},{1L,0xD3E63497L,1L,0xD3E63497L,1L,0xD3E63497L},{1L,0xD3E63497L,1L,0xD3E63497L,1L,0xD3E63497L},{1L,0xD3E63497L,1L,0xD3E63497L,1L,0xD3E63497L},{1L,0xD3E63497L,1L,0xD3E63497L,1L,0xD3E63497L}};
                    int32_t l_1314[2];
                    int i, j;
                    for (i = 0; i < 2; i = i + 1)
                        l_1314[i] = (-7L);
                    if ((-(int64_t)(6L <= (l_1266[0] < ((uint16_t)((0x4F47L > (l_1168[5] , (((uint16_t)p_34 << (uint16_t)11) != ((uint32_t)(((~(-2L)) | ((p_35 , l_1236) & (((((uint32_t)p_34 - (uint32_t)4294967295UL) && p_35) >= l_1279) , l_1279))) < 0x465DD647L) % (uint32_t)4294967295UL)))) > p_34) - (uint16_t)1L)))))
                    {
                        uint64_t l_1280 = 1UL;
                        l_1280 = 0L;
                    }
                    else
                    {
                        const int32_t l_1293 = (-1L);
                        l_1314[1] = ((int32_t)(((int32_t)(((int8_t)(p_34 || ((((int8_t)((((uint32_t)(p_35 ^ ((uint8_t)p_34 * (uint8_t)((l_1293 == ((uint16_t)((uint16_t)l_1298[1][5] << (uint16_t)6) >> (uint16_t)l_1293)) , ((((uint64_t)((int16_t)((l_1293 , ((((((((uint16_t)((((int16_t)(((l_1248 , (((int32_t)((int8_t)(((int64_t)l_1142[3][0] - (int64_t)0x8F24882580CFAE94LL) & p_34) >> (int8_t)p_35) + (int32_t)1L) > p_34)) ^ p_34) == l_1298[1][1]) % (int16_t)(-8L)) & l_1298[1][5]) > l_1196) / (uint16_t)3L) , l_1266[0]) == (-1L)) <= p_35) && (-1L)) , p_35) ^ p_35)) >= l_1174) - (int16_t)l_1293) % (uint64_t)p_35) || (-9L)) & 1L)))) / (uint32_t)0xE5320BADL) , l_1313[2]) == l_1293) >> (int8_t)7) == 0xE02B5AF39FEE6140LL) != l_1313[2])) - (int8_t)p_34) || p_35) - (int32_t)l_1213[1][2][0]) < 0UL) - (int32_t)4294967292UL);
                        l_1313[7] = (((0xB67AC3B0E2E9BDA6LL == (((((252UL <= ((0x16CFL > p_35) || (7L != 0x76L))) , ((int8_t)(((int8_t)3L >> (int8_t)((((int8_t)((int8_t)(((l_1266[0] , (((int16_t)l_1293 << (int16_t)l_1293) && l_1298[5][2])) ^ 0x2A56L) || l_1279) >> (int8_t)p_35) - (int8_t)p_34) , 7L) , 0xE1L)) < p_34) % (int8_t)0x1FL)) ^ l_1293) ^ p_34) || l_1314[1])) ^ l_1293) || l_1313[2]);
                        l_1265 = (!(p_34 | ((l_1196 == (p_34 <= 0x3DDF0415EEAF1F43LL)) != l_1293)));
                        l_1314[1] = ((uint8_t)(((int64_t)(((uint16_t)l_1213[5][2][1] << (uint16_t)((l_1313[2] || ((uint8_t)((((int64_t)((int16_t)((!(4294967295UL <= (0x4CAFFA66A06DDEECLL != l_1179[1][4][1]))) , (!((uint16_t)((((((uint64_t)(((int8_t)p_35 * (int8_t)((int8_t)l_1293 >> (int8_t)((int16_t)(-10L) << (int16_t)(((uint64_t)((((int16_t)((l_1168[2] , p_35) > (-10L)) >> (int16_t)12) , l_1293) , l_1266[1]) - (uint64_t)0x37CAAA797ED19044LL) >= l_1266[1])))) == l_1314[1]) % (uint64_t)0xE6060836684F0F4ALL) , p_34) == 8UL) , (-10L)) && l_1168[5]) * (uint16_t)l_1279))) << (int16_t)p_34) % (int64_t)p_35) ^ (-5L)) != 0xAF68FE88A1F79C8BLL) % (uint8_t)l_1298[1][5])) != l_1262[4][0])) ^ l_1213[6][2][1]) - (int64_t)9UL) , l_1262[4][0]) / (uint8_t)p_35);
                    }
                }
            }
            for (l_1186 = 0; (l_1186 > 39); l_1186 += 6)
            {
                int64_t l_1377 = (-1L);
                uint16_t l_1383 = 0x93E5L;
                int32_t l_1503[4] = {0x0C89AA39L,0x0C89AA39L,0x0C89AA39L,0x0C89AA39L};
                int16_t l_1603 = 0x558BL;
                int i;
                l_1265 = (((uint32_t)(((uint8_t)((int16_t)(((((uint32_t)(((0L > ((int16_t)((uint16_t)(!((uint16_t)(l_1206 != (l_1174 && 2L)) / (uint16_t)((uint16_t)(((((0x248F9C34FD41FD05LL || (((uint16_t)(l_1213[6][2][1] || ((int8_t)l_1377 << (int8_t)p_35)) << (uint16_t)5) , ((uint64_t)((((int8_t)(l_1179[1][2][1] & l_1313[2]) << (int8_t)6) == 0x8AL) && l_1213[5][1][1]) / (uint64_t)l_1265))) == 1L) , l_1382) >= l_1263) <= 0x73CBL) % (uint16_t)0x0E24L))) + (uint16_t)0xAB61L) << (int16_t)2)) && p_35) | l_1142[2][1]) + (uint32_t)0x236DD5CCL) <= 0xBDB1F5FAFE6BACC0LL) , p_35) == p_34) / (int16_t)p_35) % (uint8_t)(-10L)) , l_1377) / (uint32_t)l_1383) | p_35);
                l_1262[4][0] = l_1262[2][2];
                for (l_1265 = 0; (l_1265 <= 2); l_1265 += 1)
                {
                    int i, j;
                    l_1384[5] = l_1262[(l_1265 + 1)][l_1265];
                    l_1206 = ((((((int16_t)(((l_1313[4] > ((int8_t)0xF6L << (int8_t)7)) & (((int16_t)((uint32_t)(!(((((int16_t)((~p_35) == p_35) * (int16_t)0x1182L) , ((~((0x84F24592L != (((int8_t)((uint16_t)((0xC143DEE849675006LL ^ l_1206) , ((int32_t)((int16_t)l_1377 * (int16_t)9UL) - (int32_t)p_34)) >> (uint16_t)13) * (int8_t)0x48L) >= l_1382)) != 0x89F4927791D1302CLL)) , 0x78D5E0679B276A1BLL)) || l_1408) | l_1262[(l_1265 + 1)][l_1265])) - (uint32_t)p_35) << (int16_t)0) & l_1409)) >= p_35) % (int16_t)l_1383) , p_34) != 0UL) , p_34) != l_1186);
                    l_1262[5][0] = ((((((int64_t)p_34 % (int64_t)(((((p_34 < ((int8_t)p_35 + (int8_t)(((uint16_t)(((((((int32_t)((int8_t)0x26L * (int8_t)((((uint8_t)(((uint32_t)((!(p_35 <= ((((254UL | (((((((int16_t)0x5DBAL + (int16_t)(0xC30F41797BED214CLL <= 1UL)) , p_34) < p_35) || l_1377) >= l_1427) > p_34)) == l_1377) & l_1265) >= l_1383))) , 4294967288UL) - (uint32_t)0xB95536B5L) < l_1428[1][3]) * (uint8_t)l_1265) | l_1383) & l_1428[1][3])) / (int32_t)1UL) , l_1168[5]) | p_35) == l_1262[(l_1265 + 1)][l_1265]) , p_35) < l_1384[6]) + (uint16_t)p_34) && 0x6FBDC075L))) == 8UL) , 7UL) != 0x9C4583273D7218B2LL) & p_35)) != 2UL) <= p_34) , 0x70L) || l_1236);
                    l_1262[4][0] = (p_34 != ((((((((uint64_t)p_34 - (uint64_t)(((int16_t)1L << (int16_t)14) < (((-(uint64_t)l_1196) , ((uint8_t)((p_34 <= ((((((int16_t)((uint8_t)((uint16_t)(l_1263 || l_1262[(l_1265 + 1)][l_1265]) << (uint16_t)((l_1265 | ((((((int16_t)((18446744073709551615UL > 3L) >= p_34) * (int16_t)p_34) , p_34) != p_34) && 3UL) >= l_1236)) <= p_35)) >> (uint8_t)l_1444) << (int16_t)9) , p_34) && 0x27E2640804FB136ELL) ^ 0L) , 4294967293UL)) > p_34) % (uint8_t)0xBBL)) == p_35))) && (-5L)) & l_1377) > l_1383) , 65535UL) || 0UL) > p_35));
                }
                if ((18446744073709551615UL < (((uint8_t)((p_34 <= l_1206) | l_1377) >> (uint8_t)2) , ((int32_t)(((((((int64_t)((int16_t)((((-(uint16_t)(((uint8_t)(((((l_1313[2] > l_1168[5]) , ((uint64_t)((l_1168[4] < p_34) & p_35) - (uint64_t)l_1213[6][2][1])) <= p_35) == p_34) , 4UL) % (uint8_t)p_34) && p_34)) < l_1384[3]) < l_1384[7]) > 0x79L) >> (int16_t)6) / (int64_t)0xE47FDDBAC251DD3BLL) <= l_1428[4][0]) || l_1174) == l_1377) & 0x9790830ABE85875FLL) != l_1263) / (int32_t)l_1213[6][2][1]))))
                {
                    int32_t l_1470 = 0L;
                    l_1470 = ((p_35 > l_1313[0]) | ((int32_t)(((int8_t)(0xC3FFL & (l_1213[6][2][1] > 0x61L)) >> (int8_t)(((l_1161 , (0x5F90B3201774A92FLL != ((l_1186 , ((((uint32_t)((uint8_t)(((int8_t)((int8_t)((p_34 , 0x253DL) != p_35) << (int8_t)6) % (int8_t)p_34) != p_34) >> (uint8_t)0) % (uint32_t)l_1142[1][4]) , l_1377) & 8L)) != l_1262[4][0]))) > l_1377) != l_1470)) <= 0x8F4E73FEB23AA431LL) % (int32_t)l_1471));
                    return p_35;
                }
                else
                {
                    int16_t l_1501 = 0x0EE3L;
                    int32_t l_1544 = 0xE9895704L;
                    l_1262[2][0] = (((0xAC49L != l_1377) , p_34) >= ((uint16_t)(((int16_t)l_1187 >> (int16_t)2) ^ (((uint16_t)((((((uint16_t)p_35 / (uint16_t)((int8_t)(p_34 && ((int8_t)(((int8_t)((int32_t)(((((((int64_t)(((int16_t)((uint16_t)(((p_34 != ((uint8_t)((!((int8_t)((int32_t)0xE8B2E54DL - (int32_t)(p_34 && p_35)) >> (int8_t)l_1501)) != p_35) >> (uint8_t)6)) , l_1502[5][2][3]) >= l_1174) * (uint16_t)0xE58BL) % (int16_t)(-6L)) | p_34) - (int64_t)p_34) && l_1377) < p_35) || 0xA9B2L) < (-1L)) | l_1428[1][3]) % (int32_t)p_35) << (int8_t)0) & l_1377) * (int8_t)l_1383)) << (int8_t)l_1501)) , l_1502[1][1][1]) < 0x87C18856B7122637LL) >= l_1213[1][1][0]) , 0x646AL) + (uint16_t)0x6DB6L) == p_35)) % (uint16_t)p_34));
                    l_1503[2] = p_34;
                    if (((p_35 | ((int16_t)0xA5A7L + (int16_t)((-(uint16_t)((int16_t)0L * (int16_t)p_34)) == (l_1179[0][3][0] , p_35)))) & ((0xDC13L == (p_34 && p_34)) <= 0xCB2D5FF0L)))
                    {
                        uint32_t l_1521 = 0xADC46200L;
                        l_1521 = ((uint64_t)p_34 % (uint64_t)(p_34 && ((int32_t)(((p_34 > 18446744073709551611UL) <= (((((int64_t)p_34 % (int64_t)p_35) <= ((int16_t)(0xAA73B275L | (0x3D4EL <= (!((uint16_t)l_1520 * (uint16_t)p_35)))) >> (int16_t)l_1503[3])) != p_34) < p_35)) & l_1186) + (int32_t)p_35)));
                        l_1544 = ((int32_t)(((((uint32_t)(l_1168[5] != ((int32_t)l_1521 + (int32_t)0x1A4C229AL)) + (uint32_t)l_1521) != p_34) <= p_34) == (((((((int64_t)((uint16_t)((int32_t)((int8_t)((int8_t)((int8_t)((uint16_t)p_35 >> (uint16_t)((int8_t)p_34 << (int8_t)2)) >> (int8_t)4) + (int8_t)(-1L)) * (int8_t)l_1521) + (int32_t)l_1313[5]) / (uint16_t)0x2B2CL) / (int64_t)18446744073709551611UL) ^ p_34) && 4294967295UL) || p_35) > l_1263) ^ p_34)) / (int32_t)1L);
                        if (l_1408)
                            break;
                    }
                    else
                    {
                        int32_t l_1553 = 0L;
                        l_1503[2] = ((((int16_t)(l_1501 | (((int16_t)((6UL <= p_35) ^ (p_34 != 0xAD6C5030L)) * (int16_t)((uint32_t)(l_1553 , 0UL) + (uint32_t)(l_1263 < 6UL))) , 0x7F96C5B8L)) >> (int16_t)p_34) < p_35) == 0x0DA2E7BEL);
                        if (l_1444)
                            break;
                    }
                    for (l_1377 = 7; (l_1377 >= 0); l_1377 -= 1)
                    {
                        uint32_t l_1576 = 0xB23FFFC2L;
                        int i;
                        l_1262[4][0] = l_1384[l_1377];
                        l_1544 = ((int16_t)3L + (int16_t)((p_34 ^ (((uint64_t)((int8_t)((uint16_t)((-7L) | (((int16_t)(((uint8_t)l_1566 << (uint8_t)(p_35 < ((int16_t)p_35 << (int16_t)(l_1444 || (!5L))))) , ((int16_t)((((int16_t)p_35 * (int16_t)l_1174) | l_1383) & 0L) << (int16_t)l_1179[0][0][0])) + (int16_t)l_1576) != l_1382)) * (uint16_t)l_1203) << (int8_t)p_35) / (uint64_t)(-1L)) == l_1384[l_1377])) != 0x4B66D735L));
                        l_1262[0][1] = (0xBE22E96D7C45DF5ALL <= ((((uint64_t)((int8_t)l_1502[5][2][3] >> (int8_t)7) / (uint64_t)(((uint16_t)(((((uint8_t)(((l_1187 >= l_1142[1][1]) , (((uint8_t)((uint32_t)((uint8_t)(((p_34 < ((uint32_t)(((uint64_t)(((int64_t)(((int32_t)(p_35 >= l_1174) % (int32_t)(((~(l_1377 & ((~1UL) <= l_1383))) > l_1502[6][0][3]) , l_1576)) ^ 0x3A359BF0A17A7E5CLL) + (int64_t)l_1408) | 0xD4D20078L) - (uint64_t)l_1501) || 6L) - (uint32_t)l_1576)) , l_1384[5]) & l_1502[5][2][3]) << (uint8_t)0) - (uint32_t)3UL) + (uint8_t)0xB8L) >= p_35)) == 0x17E6D113L) << (uint8_t)l_1206) >= l_1501) ^ 0x41E62D05L) && l_1263) + (uint16_t)l_1603) , 0x359028314FBB7A3BLL)) <= p_34) <= l_1179[0][5][1]));
                    }
                }
            }
        }
        else
        {
            int32_t l_1623 = 0x3674CF95L;
            for (l_1186 = 0; (l_1186 < 21); l_1186 += 8)
            {
                int8_t l_1624[3];
                int32_t l_1625 = (-9L);
                int i;
                for (i = 0; i < 3; i = i + 1)
                    l_1624[i] = 0L;
                l_1625 = (p_34 , (p_35 < ((0xB2C4B98AFAAC6E6ELL != l_1427) , (((int16_t)((int8_t)(0xF0L | ((((int16_t)(((int8_t)(((((int32_t)((int16_t)(p_34 > p_35) * (int16_t)(((int8_t)((int16_t)(-8L) >> (int16_t)((~(0xAE97AE9871245F01LL != l_1623)) && 0x27B4A564F6BC2643LL)) >> (int8_t)3) , 0x0C39L)) - (int32_t)p_35) != l_1142[1][4]) != l_1623) ^ 0x337F294946B00A60LL) >> (int8_t)l_1384[5]) ^ l_1142[2][2]) + (int16_t)l_1624[1]) <= 0L) || 0x23141B39L)) >> (int8_t)p_35) % (int16_t)l_1213[6][2][1]) , l_1624[1]))));
            }
            return p_35;
        }
        l_1265 = 0x49D0AD72L;
        if ((((0xB55EL != ((p_35 == l_1263) < ((int32_t)p_34 + (int32_t)l_1628))) , (((uint8_t)(18446744073709551614UL >= ((((~((uint64_t)((uint16_t)(0xF3A1211AL && ((p_34 , (((((p_34 && p_34) || p_34) == l_1168[5]) != p_35) ^ l_1636[2][1])) >= l_1179[0][5][1])) >> (uint16_t)8) + (uint64_t)l_1203)) <= p_35) != p_34) && l_1265)) - (uint8_t)2UL) == p_35)) , p_35))
        {
            int32_t l_1663 = 4L;
            int16_t l_1665 = 5L;
            int64_t l_1744 = 0xF492737E6D609352LL;
            if (((int16_t)((int8_t)((0xD750L < (p_35 >= ((int8_t)(((int32_t)(0x72162E24L < ((!((int8_t)((l_1650 != p_35) <= p_35) >> (int8_t)(((((int32_t)l_1213[3][2][1] / (int32_t)((int32_t)((int8_t)(((((int8_t)(p_34 , ((int8_t)(((uint32_t)5UL - (uint32_t)l_1663) | 0x0AL) << (int8_t)l_1664)) + (int8_t)p_35) <= (-5L)) >= 0x021DL) && p_34) >> (int8_t)l_1663) % (int32_t)(-10L))) != l_1665) != l_1665) , p_35))) , l_1384[5])) / (int32_t)l_1665) <= p_34) << (int8_t)6))) , (-1L)) << (int8_t)1) * (int16_t)p_34))
            {
                int16_t l_1685 = (-10L);
                int8_t l_1686 = (-1L);
                l_1663 = (-(uint32_t)((int8_t)((int16_t)p_34 << (int16_t)7) >> (int8_t)(((((uint8_t)((int16_t)((uint16_t)0xB6E8L - (uint16_t)((p_34 < ((int64_t)((p_34 || ((int32_t)((((~0L) <= 0L) < (!(((int8_t)p_34 >> (int8_t)4) , (l_1636[1][1] != l_1685)))) != p_34) % (int32_t)l_1686)) < 1L) + (int64_t)0x33AF9A3A9F548011LL)) , p_35)) + (int16_t)p_35) % (uint8_t)9L) > 0x31A9L) || l_1161) ^ p_34)));
            }
            else
            {
                l_1384[7] = 0xAA3683F9L;
            }
            for (l_1263 = 0; (l_1263 != (-24)); l_1263--)
            {
                int64_t l_1693[4][9][1] = {{{5L},{0xC833F5BCADF2558FLL},{0x450C7B14F6165B51LL},{0xC833F5BCADF2558FLL},{5L},{0xC8C86013BC5D7946LL},{0x7A6F9125CBFD2183LL},{(-1L)},{0x7A6F9125CBFD2183LL}},{{0xC8C86013BC5D7946LL},{5L},{0xC833F5BCADF2558FLL},{0x450C7B14F6165B51LL},{0xC833F5BCADF2558FLL},{5L},{0xC8C86013BC5D7946LL},{0x7A6F9125CBFD2183LL},{(-1L)}},{{0x7A6F9125CBFD2183LL},{0xC8C86013BC5D7946LL},{5L},{0xC833F5BCADF2558FLL},{0x450C7B14F6165B51LL},{0xC833F5BCADF2558FLL},{5L},{0xC8C86013BC5D7946LL},{0x7A6F9125CBFD2183LL}},{{(-1L)},{0x7A6F9125CBFD2183LL},{0xC8C86013BC5D7946LL},{5L},{0xC833F5BCADF2558FLL},{0x450C7B14F6165B51LL},{0xC833F5BCADF2558FLL},{5L},{0xC8C86013BC5D7946LL}}};
                int32_t l_1746 = 0xC3E563B8L;
                int i, j, k;
                for (l_1520 = 0; (l_1520 <= 1); l_1520 += 1)
                {
                    int8_t l_1745 = (-1L);
                    int i;
                    l_1384[(l_1520 + 1)] = (((uint8_t)l_1168[(l_1520 + 7)] >> (uint8_t)0) , l_1384[(l_1520 + 2)]);
                    if (p_35)
                    {
                        return l_1663;
                    }
                    else
                    {
                        uint32_t l_1715 = 0x5A585C99L;
                        l_1663 = (((((int64_t)l_1693[0][1][0] - (int64_t)((((((int16_t)(0UL & ((uint8_t)(((l_1693[2][0][0] & (((uint32_t)((uint64_t)(l_1313[2] && ((((int8_t)0x33L << (int8_t)l_1693[0][1][0]) <= (((uint64_t)l_1384[(l_1520 + 1)] % (uint64_t)6UL) , (((int64_t)(((int16_t)((uint32_t)(((((uint8_t)(~l_1203) + (uint8_t)l_1693[0][1][0]) == 0xD6L) == p_35) , 1UL) + (uint32_t)0x72A89B53L) % (int16_t)l_1715) ^ l_1168[1]) - (int64_t)p_34) ^ 0xD3953457484B1ACBLL))) <= l_1715)) - (uint64_t)0x461282016641BC8ELL) % (uint32_t)0x98F69EB2L) , p_35)) < l_1384[(l_1520 + 2)]) != p_34) / (uint8_t)l_1384[(l_1520 + 2)])) * (int16_t)l_1693[2][5][0]) , p_35) && l_1716) > 0xCFL) ^ l_1663)) > 0x62C7L) , 0xB865L) | (-1L));
                        l_1746 = ((uint32_t)((((l_1663 != (p_34 != (((int16_t)(((l_1693[2][7][0] > ((((int16_t)0L + (int16_t)(((uint8_t)(((((~((int8_t)((uint8_t)((uint32_t)((uint32_t)((int8_t)((int8_t)((p_35 | ((uint16_t)(((int8_t)((p_35 ^ (0x16L ^ (0x5CB7L | ((uint16_t)((1UL == p_35) , 1UL) - (uint16_t)p_34)))) || l_1715) >> (int8_t)p_34) < l_1384[(l_1520 + 1)]) / (uint16_t)p_35)) & p_35) % (int8_t)p_35) / (int8_t)p_35) - (uint32_t)l_1665) / (uint32_t)l_1715) * (uint8_t)p_34) << (int8_t)0)) < (-1L)) && p_35) <= l_1408) , 0x7BL) << (uint8_t)p_34) <= (-1L))) >= l_1744) && l_1715)) || p_35) , l_1650) % (int16_t)l_1715) | l_1665))) , l_1142[4][0]) , p_35) , l_1745) - (uint32_t)l_1715);
                    }
                    for (l_1203 = 0; (l_1203 <= 1); l_1203 += 1)
                    {
                        uint64_t l_1753 = 0x694C016EA58B6B32LL;
                        l_1313[2] = ((int32_t)1L - (int32_t)((((0xCE7C5B729F80B62ELL == l_1744) , 0x8AL) , 0x26F565ADL) , (((int64_t)(p_34 >= p_34) - (int64_t)((uint16_t)65535UL << (uint16_t)2)) || l_1753)));
                        l_1265 = ((-5L) > (((uint16_t)((0xD2L >= l_1384[(l_1520 + 1)]) < (l_1628 ^ ((((int8_t)((int16_t)(-1L) << (int16_t)((l_1760[3][4] & ((uint16_t)0x504AL * (uint16_t)(((int16_t)(((int16_t)(((((int32_t)((p_35 > ((p_35 > l_1628) == l_1382)) , (-10L)) + (int32_t)l_1263) && 0xAE587EC5L) || 0xF37621BEAD3E4E70LL) | l_1693[0][1][0]) >> (int16_t)l_1663) , l_1753) * (int16_t)0x015BL) > l_1665))) & 0x381E9131A8DEEBEFLL)) % (int8_t)9L) <= l_1203) <= l_1693[2][6][0]))) % (uint16_t)l_1744) ^ p_34));
                        l_1663 = ((!(((uint64_t)((int32_t)(0xEB62BF9AL > p_34) / (int32_t)(-(int32_t)l_1174)) - (uint64_t)0x8B55BE8B1A18EE29LL) , ((int32_t)(((((uint16_t)(0xB3L > p_35) / (uint16_t)((((p_34 && ((int16_t)((int8_t)((!(((~((((uint32_t)((int16_t)(((uint32_t)((p_35 < p_34) ^ p_34) + (uint32_t)l_1746) & 0xB6L) * (int16_t)l_1693[2][4][0]) - (uint32_t)l_1168[(l_1520 + 7)]) ^ 18446744073709551610UL) , 4294967294UL)) >= 0x4AL) > p_34)) || p_34) * (int8_t)(-1L)) >> (int16_t)l_1186)) , 18446744073709551611UL) , l_1693[2][2][0]) , 0xEC58L)) , l_1665) , 0x004FDA3DE75AC75DLL) ^ p_34) % (int32_t)l_1409))) >= 0UL);
                    }
                }
                if (l_1693[0][1][0])
                    break;
                l_1313[2] = ((int32_t)((0xBAE4D2AEL > l_1650) <= (0x305C0972L || ((uint16_t)l_1382 - (uint16_t)l_1716))) - (int32_t)0L);
            }
        }
        else
        {
            uint8_t l_1795 = 0x10L;
            int32_t l_1832 = 0x9C265004L;
            l_1384[5] = ((l_1795 || ((uint8_t)(l_1795 | 0UL) * (uint8_t)((int32_t)((((int32_t)p_35 - (int32_t)((l_1179[3][4][1] <= ((uint8_t)(((((l_1142[1][4] <= (((uint32_t)(p_34 && ((int64_t)(((-10L) != l_1795) & 18446744073709551611UL) + (int64_t)0x937021C465CAC3C5LL)) / (uint32_t)p_35) , l_1409)) , l_1808[3][3]) || p_34) & l_1213[6][2][1]) < l_1795) / (uint8_t)251UL)) <= 0x91026F834DC8A97ALL)) , l_1142[1][4]) != p_35) + (int32_t)(-10L)))) >= p_35);
            for (l_1203 = (-26); (l_1203 == 58); l_1203 += 1)
            {
                int32_t l_1813 = 0xDAAE70EAL;
                int8_t l_1853 = 0L;
                int32_t l_1856 = 0x416C2EDBL;
                if (l_1179[0][4][0])
                    break;
                for (l_1427 = 18; (l_1427 < 29); l_1427 += 3)
                {
                    uint16_t l_1831 = 0x3324L;
                    l_1813 = 0xEF77FC8AL;
                    l_1832 = (((int32_t)(-(int64_t)((p_34 | (((((~((int16_t)l_1795 >> (int16_t)11)) & l_1820) & (l_1650 && (((int8_t)((l_1813 <= ((((~(((int64_t)p_34 - (int64_t)((int64_t)0xD3DE5A70EF9D94EALL - (int64_t)(((uint16_t)(p_34 && ((p_35 <= l_1813) > l_1636[3][1])) / (uint16_t)l_1813) >= (-4L)))) <= p_34)) <= p_34) ^ l_1213[6][2][1]) < l_1830)) != l_1813) >> (int8_t)4) || p_34))) , l_1384[5]) < l_1795)) >= l_1831)) % (int32_t)2L) <= p_35);
                    l_1832 = ((uint16_t)((int8_t)(5UL | ((int16_t)((int16_t)(-7L) - (int16_t)((-(int16_t)0L) <= (((((int64_t)(l_1664 || p_35) % (int64_t)0x038A678516EE6FAFLL) != p_35) != (l_1650 , (l_1832 && 1L))) || l_1832))) << (int16_t)13)) * (int8_t)248UL) >> (uint16_t)p_34);
                    if ((l_1650 | (((((uint8_t)(((((((((l_1808[0][3] >= ((int32_t)(0L != ((int64_t)l_1636[2][1] - (int64_t)((p_35 > ((l_1850[2] ^ 0x9B29L) ^ ((((uint8_t)l_1853 << (uint8_t)4) ^ (((((uint16_t)p_34 / (uint16_t)p_35) > l_1831) != p_35) && 0x7907L)) && 0xCF9868C7L))) , p_35))) - (int32_t)0xF60E3FBAL)) | l_1832) & l_1856) ^ p_35) == p_34) == l_1831) >= p_35) & l_1636[0][2]) < l_1313[4]) / (uint8_t)l_1856) <= 1UL) , l_1213[6][2][1]) && l_1856)))
                    {
                        const uint8_t l_1886 = 0xE4L;
                        l_1313[5] = (((0x5991L && (((int8_t)l_1427 % (int8_t)(((((uint8_t)p_35 * (uint8_t)((uint8_t)((0xEC22L || (((((int32_t)((((int32_t)((-(int64_t)((((int8_t)((4UL > l_1831) , ((!0xF44DL) && (((((int16_t)((int8_t)((int8_t)((uint16_t)((uint16_t)((uint16_t)l_1187 % (uint16_t)((int16_t)((-(int64_t)l_1856) , l_1831) << (int16_t)8)) * (uint16_t)(-1L)) << (uint16_t)15) - (int8_t)0L) << (int8_t)6) << (int16_t)15) ^ p_35) | l_1886) & 0xBC93E9182388EC0BLL))) >> (int8_t)4) || 9UL) | l_1853)) ^ p_35) + (int32_t)0x43B55C18L) ^ p_35) < p_34) + (int32_t)l_1853) , l_1886) < 0x1CCE9E446DDDCBB4LL) && p_35)) && l_1832) * (uint8_t)l_1265)) < p_34) >= 65533UL) ^ 255UL)) >= l_1831)) , 1UL) | 0x50C203BDL);
                        l_1832 = p_34;
                        l_1832 = (-10L);
                        l_1384[5] = (((((uint64_t)((uint8_t)((uint16_t)(~((int32_t)((l_1795 && l_1832) == l_1850[2]) % (int32_t)l_1886)) << (uint16_t)2) << (uint8_t)(!((uint8_t)p_34 >> (uint8_t)p_34))) % (uint64_t)((((int32_t)(((uint8_t)(p_34 , p_34) % (uint8_t)((int16_t)((uint16_t)1UL << (uint16_t)0) - (int16_t)p_35)) , p_34) - (int32_t)p_34) ^ 0xA70FEC3DF7B8B157LL) & l_1187)) && l_1795) ^ 0L) && l_1213[6][2][1]);
                    }
                    else
                    {
                        int32_t l_1921 = (-1L);
                        l_1142[1][3] = (0xF3DD65CC5DB71C29LL || l_1832);
                        l_1921 = (((int32_t)l_1831 / (int32_t)((((int16_t)(~((uint8_t)((uint64_t)((p_35 > ((int64_t)p_35 - (int64_t)0xB2CF69E2D1C43398LL)) >= p_35) % (uint64_t)0x29207BD08186D507LL) * (uint8_t)(4294967291UL >= p_35))) << (int16_t)12) <= p_34) || l_1920[3][0][2])) , p_35);
                    }
                }
                l_1832 = ((uint8_t)0UL * (uint8_t)((!(((uint16_t)l_1384[5] + (uint16_t)p_35) == l_1832)) , ((((int16_t)((int8_t)((((((int16_t)((uint64_t)((int8_t)((uint8_t)(0x1CL > ((l_1939[1][1] != ((int16_t)((int16_t)((uint8_t)((((uint8_t)((uint32_t)(-(uint8_t)(0xD7212970L <= (l_1951[1] ^ 0x48DFL))) / (uint32_t)l_1520) >> (uint8_t)5) == l_1795) , 3UL) >> (uint8_t)l_1856) / (int16_t)p_35) * (int16_t)l_1813)) ^ p_34)) + (uint8_t)l_1313[2]) / (int8_t)1UL) / (uint64_t)0xDBEB501604A571DELL) * (int16_t)l_1939[1][1]) | l_1179[1][2][0]) , l_1832) ^ l_1853) || 0x25302400L) >> (int8_t)l_1408) << (int16_t)p_35) != l_1795) | l_1427)));
                l_1384[7] = 0xBFED07A2L;
            }
            l_1832 = ((uint64_t)(0xFAD9L & l_1795) / (uint64_t)((l_1920[3][0][2] | (((uint8_t)p_35 * (uint8_t)(((p_34 || (l_1956 , (((int16_t)((-3L) != 0x93F74382L) - (int16_t)p_35) ^ 0x593FL))) , (-3L)) < l_1795)) , p_34)) , l_1832));
        }
        for (l_1382 = 0; (l_1382 <= 21); l_1382 += 1)
        {
            const int16_t l_1972 = 0x58A9L;
            uint32_t l_2081 = 1UL;
            for (l_1830 = 0; (l_1830 <= 4); l_1830 += 1)
            {
                const uint8_t l_1961 = 0UL;
                int32_t l_2036 = (-1L);
                l_1384[5] = (l_1961 , ((int16_t)(((((uint16_t)((((int64_t)(((int8_t)((int64_t)((p_35 < ((l_1972 <= ((uint16_t)(((uint16_t)65535UL / (uint16_t)(((uint16_t)((uint8_t)0UL * (uint8_t)(((int16_t)(((uint8_t)(l_1636[0][0] , (((int8_t)l_1961 * (int8_t)l_1179[2][2][1]) , ((uint64_t)(~(((int8_t)((uint8_t)((int16_t)((int8_t)l_1265 << (int8_t)p_35) >> (int16_t)l_1961) << (uint8_t)7) + (int8_t)l_1760[3][4]) < p_34)) / (uint64_t)18446744073709551615UL))) * (uint8_t)l_1520) > l_1961) << (int16_t)l_1951[1]) < p_35)) << (uint16_t)p_35) ^ 0xE0FCL)) || 0UL) % (uint16_t)l_1998)) > p_35)) != l_1961) % (int64_t)p_34) - (int8_t)l_1203) ^ p_35) + (int64_t)p_35) != 0x2E1F4164L) , l_1972) * (uint16_t)l_1999) ^ p_34) | (-4L)) || l_1961) >> (int16_t)10));
                l_1384[4] = (-5L);
                if (((((int32_t)(-1L) - (int32_t)l_1808[3][3]) <= (((((int64_t)(((int64_t)p_34 - (int64_t)((-9L) >= p_34)) , (p_34 <= ((l_1961 && (((l_1972 && (l_1142[3][0] < l_1961)) <= l_1961) || p_35)) , l_1213[6][2][1]))) + (int64_t)p_34) != l_2006[1]) > 0x65L) <= 255UL)) == p_34))
                {
                    if ((0L == l_1961))
                    {
                        if (l_1961)
                            break;
                        l_1384[7] = ((uint8_t)(0L >= 0xA8A7234E3EF84702LL) >> (uint8_t)1);
                    }
                    else
                    {
                        return p_35;
                    }
                }
                else
                {
                    uint64_t l_2033 = 0UL;
                    int32_t l_2070 = 0x86F02610L;
                    if (p_34)
                    {
                        uint16_t l_2032 = 0x5E6CL;
                        l_2036 = (((uint32_t)(((uint16_t)(((uint16_t)((uint8_t)((-1L) < l_1263) >> (uint8_t)6) - (uint16_t)((uint32_t)(0L && ((!((p_34 & ((p_35 && ((int32_t)((((uint64_t)(((((uint8_t)p_34 + (uint8_t)(p_35 , ((uint8_t)((uint16_t)((int8_t)(l_2032 || ((0xCA6370C4662028BCLL >= l_2033) == l_1186)) >> (int8_t)p_34) >> (uint16_t)15) >> (uint8_t)3))) || p_35) != 0UL) & l_1760[2][2]) / (uint64_t)(-1L)) != l_2034) , l_1628) - (int32_t)p_35)) <= 0xA5L)) | p_34)) & l_1920[3][0][2])) % (uint32_t)0x0F798C5AL)) || p_34) << (uint16_t)9) , l_2035) + (uint32_t)l_2032) & p_35);
                    }
                    else
                    {
                        int32_t l_2053[5][1][1] = {{{(-1L)}},{{(-1L)}},{{(-1L)}},{{(-1L)}},{{(-1L)}}};
                        uint32_t l_2068 = 0x460B2325L;
                        int i, j, k;
                        l_1951[1] = p_34;
                        l_2036 = (((((int8_t)((int16_t)(((((int32_t)((uint16_t)(((uint8_t)2UL * (uint8_t)0x11L) != ((((int16_t)((p_34 > ((1L <= (((((((uint16_t)(((p_35 , ((uint8_t)((((l_2033 == l_2053[2][0][0]) || ((int16_t)(l_1382 & ((uint8_t)((((uint32_t)((int64_t)((uint64_t)((uint8_t)p_34 >> (uint8_t)2) / (uint64_t)p_35) - (int64_t)l_2066) + (uint32_t)p_35) || 0x93L) & p_34) * (uint8_t)3UL)) * (int16_t)l_2036)) ^ l_2033) ^ 0xBE47L) / (uint8_t)p_34)) || p_34) >= p_34) >> (uint16_t)11) == l_2053[2][0][0]) | 0xD83CE5B3L) < l_1972) , l_2067) , l_1408)) != 0x5636A8AEL)) >= 4294967295UL) + (int16_t)l_1760[3][4]) & l_1961) == 0xE9F83FCE73A59DB4LL)) / (uint16_t)1L) + (int32_t)p_34) , 65526UL) , l_2068) < l_2033) * (int16_t)p_35) * (int8_t)p_35) < l_1471) <= l_2069) && (-1L));
                        l_2070 = (p_35 < p_34);
                    }
                }
                for (l_1471 = 1; (l_1471 <= 4); l_1471 += 1)
                {
                    int i, j, k;
                    if (l_1920[(l_1830 + 3)][l_1830][l_1830])
                        break;
                }
            }
            l_1313[2] = l_1998;
            for (l_1203 = 0; (l_1203 >= 26); l_1203 += 4)
            {
                uint32_t l_2086 = 0x49EBBD30L;
                int32_t l_2172 = 0x67385C1EL;
                if (l_1142[3][2])
                    break;
                l_1951[1] = (((uint8_t)(l_1168[7] , ((l_1820 && ((int8_t)((((int32_t)l_1664 / (int32_t)((uint8_t)(l_2081 > (((int16_t)l_1808[3][3] >> (int16_t)13) != ((int64_t)l_2086 % (int64_t)p_35))) + (uint8_t)((uint8_t)((uint8_t)l_1939[1][1] - (uint8_t)((uint16_t)(((p_34 == 0x4A6E11D6L) , 2L) , p_34) * (uint16_t)l_1972)) % (uint8_t)0x0DL))) , l_2086) , l_2086) << (int8_t)l_2081)) == 0x646EL)) * (uint8_t)p_34) , l_1951[1]);
                for (l_1471 = 0; (l_1471 < 15); l_1471 += 5)
                {
                    uint64_t l_2105 = 18446744073709551615UL;
                    if ((4L | ((uint16_t)(l_1636[2][1] >= 7L) - (uint16_t)((int64_t)0L + (int64_t)((int16_t)l_1972 << (int16_t)(((0x0965595E8CAD2C38LL & (((uint8_t)((p_35 ^ p_35) != ((uint32_t)(7L > p_34) + (uint32_t)0x61FBEEF9L)) * (uint8_t)l_1972) > l_2105)) ^ p_35) & l_2105))))))
                    {
                        uint8_t l_2110 = 5UL;
                        uint64_t l_2111[4][2] = {{0x30F2998E9D32ED1CLL,0x30F2998E9D32ED1CLL},{0x30F2998E9D32ED1CLL,0x30F2998E9D32ED1CLL},{0x30F2998E9D32ED1CLL,0x30F2998E9D32ED1CLL},{0x30F2998E9D32ED1CLL,0x30F2998E9D32ED1CLL}};
                        int i, j;
                        l_2111[0][1] = ((((0x2FL >= (l_2081 > (p_35 || l_1650))) >= ((uint16_t)(((uint16_t)l_1972 * (uint16_t)(l_1213[6][2][1] != ((l_1956 | l_2086) >= (p_34 ^ l_2086)))) , 0xF50AL) * (uint16_t)l_2086)) || l_2110) < p_34);
                    }
                    else
                    {
                        uint64_t l_2117[8] = {0x116CE93226FD1073LL,0x116CE93226FD1073LL,0x116CE93226FD1073LL,0x116CE93226FD1073LL,0x116CE93226FD1073LL,0x116CE93226FD1073LL,0x116CE93226FD1073LL,0x116CE93226FD1073LL};
                        int32_t l_2141 = 0L;
                        int i;
                        l_1142[3][4] = (((((-(int16_t)((int16_t)((int16_t)l_2117[6] * (int16_t)((uint16_t)(((int16_t)l_2086 / (int16_t)(((((int64_t)(l_2124[5][4] && ((uint32_t)(((int64_t)(p_35 ^ (!p_35)) - (int64_t)p_35) ^ (((uint64_t)(((int32_t)(0x3BB7DA4BL > (((1UL ^ (!(((uint64_t)((uint16_t)((int8_t)0x2AL / (int8_t)p_35) / (uint16_t)p_35) / (uint64_t)l_2086) , 6UL))) || l_2117[6]) , 0L)) - (int32_t)p_34) < 0UL) / (uint64_t)0xFE0D069CB25A346FLL) ^ l_2081)) % (uint32_t)0xE39591E6L)) + (int64_t)p_34) , p_35) & p_34) ^ 0xC4L)) && l_2086) * (uint16_t)p_34)) >> (int16_t)11)) ^ 0x526A162B30A830DCLL) , 0x78E90CB1L) >= l_2117[2]) > l_2086);
                        l_2141 = 0xFD223D7CL;
                        if (p_34)
                            continue;
                        l_1313[2] = ((uint64_t)(((uint16_t)((((int16_t)((int16_t)p_35 + (int16_t)l_2105) >> (int16_t)13) & ((l_1179[3][4][0] & (((uint64_t)((l_1972 & 18446744073709551607UL) , ((((int8_t)4L >> (int8_t)(((int16_t)0x0AAAL >> (int16_t)3) >= p_35)) < (((uint16_t)((-7L) || p_34) % (uint16_t)65532UL) != 7L)) <= (-5L))) % (uint64_t)0x535E209B160C3B78LL) == l_1972)) , l_2141)) >= 65532UL) - (uint16_t)p_34) > p_35) + (uint64_t)l_2086);
                    }
                }
                l_2172 = ((int16_t)(((l_2081 , ((~(((int16_t)((((uint16_t)(l_1972 & (p_34 & p_34)) - (uint16_t)((int16_t)l_1716 % (int16_t)((uint64_t)18446744073709551611UL % (uint64_t)l_2086))) == l_2169) | ((int8_t)(l_2086 , 0xF2L) + (int8_t)(-2L))) + (int16_t)l_1972) != 0xC7B5586CL)) < 0UL)) , l_2124[5][4]) > p_34) / (int16_t)p_35);
            }
        }
    }
    else
    {
        uint32_t l_2173[1];
        int8_t l_2201 = 0x8CL;
        int i;
        for (i = 0; i < 1; i = i + 1)
            l_2173[i] = 1UL;
        l_2173[0] = 0xC4613E86L;
        l_1142[1][2] = ((uint8_t)((0x3B6EL < ((uint16_t)(((l_1142[1][4] != ((int16_t)(-10L) >> (int16_t)2)) ^ 1L) , ((int16_t)((int16_t)((uint16_t)((int8_t)(((int16_t)(!(((int16_t)(((int16_t)(((int8_t)(l_2197 , ((!((int32_t)p_35 / (int32_t)(2UL || l_2173[0]))) && 0xE2L)) + (int8_t)l_1313[2]) == l_2173[0]) - (int16_t)p_35) , 0x9621L) - (int16_t)l_2197) != p_35)) % (int16_t)p_34) ^ 0x85DAAA35L) - (int8_t)l_2173[0]) << (uint16_t)l_2173[0]) + (int16_t)p_35) * (int16_t)l_2201)) << (uint16_t)p_35)) , 0x90L) << (uint8_t)l_1168[5]);
    }
    l_1142[1][4] = ((l_2202 & ((int64_t)p_34 - (int64_t)l_2205)) , (((uint8_t)l_1179[1][2][1] * (uint8_t)((4UL < (-(int64_t)((((((int32_t)(((((uint64_t)p_34 + (uint64_t)((uint16_t)((int16_t)((uint16_t)l_2069 >> (uint16_t)15) * (int16_t)0x77F2L) * (uint16_t)l_1187)) , l_1142[0][2]) == l_1920[0][3][2]) > l_1179[3][4][1]) / (int32_t)l_1808[0][6]) != 0x7396L) ^ l_1179[0][5][1]) < 1UL) <= p_35))) , 255UL)) , p_35));
    if (p_35)
    {
        int64_t l_2221[4] = {0xCFFF24CABF806C41LL,0xCFFF24CABF806C41LL,0xCFFF24CABF806C41LL,0xCFFF24CABF806C41LL};
        int i;
        l_1313[3] = (((int16_t)(((l_2221[3] > (p_34 | ((p_34 != (((uint64_t)(((0UL != (((int32_t)0x11AAE066L + (int32_t)(1UL > ((((uint16_t)((uint8_t)((l_1998 > l_1142[1][4]) > ((((int8_t)((((int64_t)(((uint8_t)p_34 * (uint8_t)p_35) || 0xA89FL) % (int64_t)l_2221[3]) || l_1830) , p_34) * (int8_t)l_2221[3]) , p_35) == l_2221[0])) * (uint8_t)l_2238[0][0]) / (uint16_t)l_1939[3][0]) || l_2221[1]) <= 0xC3L))) , l_2239)) , 1UL) != l_2221[2]) + (uint64_t)l_1760[3][4]) == 0L)) && l_2221[3]))) > 0x249662A6L) > p_35) * (int16_t)p_35) & p_35);
    }
    else
    {
        uint64_t l_2240 = 0xE49824EDC027CB89LL;
        int64_t l_2269[10] = {0L,0x142CC9287D5C0A84LL,0L,0L,0x142CC9287D5C0A84LL,0L,0L,0L,1L,1L};
        uint8_t l_2273 = 1UL;
        int i;
        l_1313[7] = (l_2240 & ((int32_t)(-8L) - (int32_t)(((((0UL > 0xF5FEL) != ((((int16_t)l_2240 * (int16_t)l_2240) & p_35) > (((int64_t)(((int16_t)((int32_t)(((int8_t)((0xF3L >= 0L) > p_34) << (int8_t)2) || p_35) % (int32_t)l_2240) * (int16_t)p_35) <= p_35) / (int64_t)p_35) > 1L))) > p_34) == l_2240) >= l_2253)));
        l_2273 = (((uint8_t)p_34 + (uint8_t)(((int16_t)((((uint16_t)((uint16_t)((((((((((uint32_t)(((uint32_t)l_1808[3][3] - (uint32_t)(0xA1C7C431L >= l_2240)) & (((((!((int64_t)p_35 % (int64_t)p_34)) , ((((l_2269[1] < l_2270) < (0x76L || l_1142[1][4])) ^ l_2271) > l_2197)) >= l_2240) | p_34) ^ p_34)) / (uint32_t)l_1187) & 0x73E17450L) , l_2240) != l_2269[0]) , (-9L)) ^ p_34) != l_2240) || l_1760[3][4]) ^ p_34) % (uint16_t)0xF6B1L) % (uint16_t)1L) && l_2269[7]) < p_35) - (int16_t)p_34) != l_2272)) || 9L);
    }
    return p_35;
}







static int16_t func_39(uint64_t p_40)
{
    int32_t l_45 = 1L;
    int64_t l_1131 = 2L;
    l_45 = 0x0B545435L;
    l_45 = ((int64_t)(!(l_45 >= ((int16_t)(((!((((uint64_t)((!func_41(l_45)) < 0xFB48CA18L) + (uint64_t)(((int8_t)1L >> (int8_t)(func_57(l_45, ((uint8_t)(l_45 & ((uint32_t)(l_45 , l_45) + (uint32_t)l_45)) >> (uint8_t)2), l_45, l_45, l_45) , l_45)) ^ 0L)) > l_45) | (-3L))) < l_45) == l_45) * (int16_t)65526UL))) + (int64_t)0L);
    l_1131 = ((((uint8_t)l_45 << (uint8_t)3) <= 0UL) || ((uint32_t)((((uint16_t)65533UL - (uint16_t)(((uint16_t)((l_45 == (((int8_t)((((uint16_t)((0x88C2L & ((uint64_t)((int8_t)((int64_t)p_40 / (int64_t)p_40) >> (int8_t)l_45) / (uint64_t)((((uint8_t)(((int64_t)l_45 + (int64_t)l_45) , p_40) >> (uint8_t)6) && 0UL) , l_45))) >= p_40) % (uint16_t)l_45) && l_45) == 4294967295UL) >> (int8_t)l_45) && 1L)) <= 1L) % (uint16_t)0x5DE6L) , p_40)) || p_40) > p_40) - (uint32_t)6UL));
    return p_40;
}







inline static uint8_t func_41(int64_t p_42)
{
    const int16_t l_43[1] = {0L};
    int32_t l_44 = 0xECEB2CFBL;
    int i;
    l_44 = l_43[0];
    return p_42;
}







inline static int64_t func_57(int64_t p_58, int32_t p_59, uint16_t p_60, uint16_t p_61, int16_t p_62)
{
    int32_t l_74[7] = {0L,0x9E0795B1L,0x9E0795B1L,0L,0x9E0795B1L,0x9E0795B1L,0L};
    const uint16_t l_834[6] = {0x3474L,0x2408L,0x3474L,0x3474L,0x2408L,0x3474L};
    int32_t l_884 = 0xCB263C3FL;
    int32_t l_885 = 0xCB22A602L;
    int i;
    for (p_58 = 0; (p_58 == 9); p_58 += 6)
    {
        uint64_t l_69 = 7UL;
        uint32_t l_831[9][6][2] = {{{0x951991C0L,0x229907CDL},{0xE90A6F3AL,0x0458D6C7L},{0xEAC7CAB7L,2UL},{0x49140947L,0xA13701DEL},{0x0D470B3DL,0xE90A6F3AL},{18446744073709551615UL,0x4947A9E6L}},{{2UL,0x0458D6C7L},{0x951991C0L,0UL},{0xA13701DEL,0x49140947L},{18446744073709551615UL,2UL},{18446744073709551615UL,18446744073709551607UL},{0UL,18446744073709551607UL}},{{18446744073709551615UL,2UL},{18446744073709551615UL,0x49140947L},{0xA13701DEL,0UL},{0x951991C0L,0x0458D6C7L},{2UL,0x4947A9E6L},{18446744073709551615UL,0xE90A6F3AL}},{{0x0D470B3DL,0xA13701DEL},{0x49140947L,2UL},{0xEAC7CAB7L,0x0458D6C7L},{0xE90A6F3AL,0x229907CDL},{0x951991C0L,0xBD87D751L},{18446744073709551615UL,18446744073709551615UL}},{{0x49140947L,0xE90A6F3AL},{18446744073709551614UL,18446744073709551607UL},{0xBD87D751L,0x4947A9E6L},{0xEAC7CAB7L,0xBD87D751L},{0xA13701DEL,0x0D470B3DL},{0xA13701DEL,0xBD87D751L}},{{0xEAC7CAB7L,0x4947A9E6L},{0xBD87D751L,18446744073709551607UL},{18446744073709551614UL,0xE90A6F3AL},{0x49140947L,18446744073709551615UL},{18446744073709551615UL,0xBD87D751L},{0x951991C0L,0x229907CDL}},{{0xE90A6F3AL,0x0458D6C7L},{0xEAC7CAB7L,2UL},{0x49140947L,0xA13701DEL},{0x0D470B3DL,0xE90A6F3AL},{18446744073709551615UL,0x4947A9E6L},{2UL,0x0458D6C7L}},{{0x951991C0L,0UL},{0xA13701DEL,0x49140947L},{18446744073709551615UL,2UL},{18446744073709551615UL,18446744073709551607UL},{0UL,18446744073709551607UL},{18446744073709551615UL,2UL}},{{18446744073709551615UL,0x49140947L},{0xA13701DEL,0UL},{0x951991C0L,0x0458D6C7L},{2UL,0x4947A9E6L},{18446744073709551615UL,0xE90A6F3AL},{0x0D470B3DL,0xA13701DEL}}};
        int32_t l_856 = 0x86F05A0CL;
        uint32_t l_888 = 18446744073709551615UL;
        int8_t l_991[7];
        int32_t l_1008 = (-6L);
        int i, j, k;
        for (i = 0; i < 7; i = i + 1)
            l_991[i] = (-1L);
        l_831[3][2][1] = (((func_41(l_69) , (((int16_t)(-1L) >> (int16_t)6) , (((uint64_t)l_69 + (uint64_t)l_74[4]) == (((uint16_t)(l_74[4] , l_74[4]) * (uint16_t)func_77(func_82(func_41((func_41(p_59) ^ 0xC5CAL)), l_69), l_74[4], l_74[4], p_62)) != l_69)))) == p_62) , l_69);
        for (p_62 = 0; (p_62 != 7); ++p_62)
        {
            uint8_t l_854 = 252UL;
            const int8_t l_993[7][6] = {{(-10L),(-10L),(-10L),(-10L),(-10L),(-10L)},{(-10L),(-10L),(-10L),(-10L),(-10L),(-10L)},{(-10L),(-10L),(-10L),(-10L),(-10L),(-10L)},{(-10L),(-10L),(-10L),(-10L),(-10L),(-10L)},{(-10L),(-10L),(-10L),(-10L),(-10L),(-10L)},{(-10L),(-10L),(-10L),(-10L),(-10L),(-10L)},{(-10L),(-10L),(-10L),(-10L),(-10L),(-10L)}};
            int32_t l_1108 = 3L;
            int i, j;
            l_856 = (((l_834[4] | ((uint32_t)((int8_t)p_60 >> (int8_t)5) % (uint32_t)(((int64_t)((uint8_t)((((((int16_t)((((~(0x8843F585C68C13C5LL & l_831[3][2][1])) , ((((((((((int16_t)l_74[1] % (int16_t)(((int16_t)(((uint16_t)((((uint64_t)l_854 + (uint64_t)(l_69 != (!l_854))) <= l_69) , p_62) << (uint16_t)l_854) && p_61) + (int16_t)6L) | p_61)) > l_831[3][2][1]) >= l_74[4]) && p_59) , p_58) >= 4L) > 0xFFL) ^ 0x3CL) && p_58)) >= p_61) <= 0x87L) << (int16_t)p_59) == l_854) <= l_831[3][2][1]) , 0xE1L) , p_60) - (uint8_t)l_854) - (int64_t)l_831[3][1][0]) , 4294967290UL))) <= 0xEF24524DL) , 0x5F3536F2L);
            if (l_74[4])
                continue;
            if (((((((0L < ((((int32_t)((uint8_t)0x86L * (uint8_t)(l_854 & l_854)) + (int32_t)l_74[4]) , ((uint32_t)0xBE634548L + (uint32_t)0x47B73748L)) != (l_69 ^ ((4294967289UL != l_831[3][0][1]) , p_59)))) && (-9L)) , p_59) <= l_74[4]) < (-1L)) , l_856))
            {
                const uint64_t l_883 = 1UL;
                l_885 = (((int32_t)((-4L) & (((int64_t)(((p_60 , l_831[3][2][1]) , (~((uint16_t)((0xF4C5L & ((((uint16_t)((uint16_t)((((uint16_t)1UL << (uint16_t)6) , 4294967295UL) >= 4294967290UL) >> (uint16_t)(((int8_t)l_854 << (int8_t)(!(((int16_t)((int16_t)l_69 - (int16_t)0xB2EEL) % (int16_t)l_883) | 7L))) | 0xABD4CCE0B556F036LL)) >> (uint16_t)10) || 0x8C903123L) && l_834[4])) , 65535UL) >> (uint16_t)l_74[4]))) >= 0xB6L) + (int64_t)l_884) && l_854)) - (int32_t)p_59) , 0L);
                l_885 = ((uint16_t)l_888 * (uint16_t)((int8_t)(((((int8_t)((((~((int16_t)(((uint16_t)p_61 << (uint16_t)((((((((l_69 != l_854) < ((int16_t)(((uint8_t)8UL << (uint8_t)4) , l_856) / (int16_t)(0x26AA75E0L && ((((((uint8_t)p_62 - (uint8_t)0x4AL) ^ p_62) <= l_888) >= 0x9EFB9E7C4BCEF905LL) ^ p_60)))) < 0xAFC114021B8D4A91LL) ^ p_61) ^ p_61) , 0x82385E07L) & 0x91CF5CE6L) < l_834[1])) != p_61) >> (int16_t)l_74[4])) , l_884) ^ l_854) || p_62) >> (int8_t)2) , l_883) || p_61) == (-1L)) / (int8_t)0x93L));
                for (l_884 = 0; (l_884 <= 1); l_884 += 1)
                {
                    int32_t l_904 = 0x8B92581BL;
                    int i, j, k;
                    l_904 = l_831[(l_884 + 4)][(l_884 + 2)][l_884];
                    for (l_888 = 0; (l_888 <= 1); l_888 += 1)
                    {
                        l_856 = 0x52E8D275L;
                    }
                }
            }
            else
            {
                uint64_t l_915 = 0xF07249306840DCA0LL;
                int32_t l_938 = 0L;
                int32_t l_963 = 0x10AC8229L;
                int64_t l_1054 = (-3L);
                l_856 = l_831[7][1][1];
                p_59 = 0x9A00CFA1L;
                for (l_884 = 6; (l_884 >= (-25)); l_884 -= 9)
                {
                    uint64_t l_922 = 0xCF80D15548A5A95FLL;
                    for (l_888 = 0; (l_888 == 12); ++l_888)
                    {
                        p_59 = ((int32_t)((int8_t)((p_59 | l_854) == ((((int32_t)((-1L) & ((l_915 , ((uint16_t)p_58 >> (uint16_t)(((uint8_t)(((p_60 > ((((int16_t)(p_60 > p_58) << (int16_t)15) >= p_60) != 0x30L)) & l_74[4]) , 0xFEL) << (uint8_t)p_62) , 0xBE9AL))) , l_74[4])) + (int32_t)p_61) ^ l_915) , p_62)) << (int8_t)l_915) + (int32_t)0x3F15B850L);
                        if (l_922)
                            break;
                        return p_62;
                    }
                    l_938 = (((int8_t)0L * (int8_t)0UL) , ((int8_t)(p_59 && ((uint64_t)p_58 - (uint64_t)(((int8_t)(0x6EA5022A0B6EFFDALL & ((((int8_t)(((1UL < l_915) ^ ((((~(((uint8_t)(((uint8_t)p_61 + (uint8_t)p_62) | l_831[3][2][1]) + (uint8_t)0x4AL) >= l_831[3][2][1])) < l_831[6][1][1]) < 0x42A84690L) || 1L)) <= 0x4695BC93694FDF2BLL) >> (int8_t)l_884) > p_62) | p_58)) % (int8_t)0xE3L) < 0x0EF3DCCD3F2AFD6ALL))) * (int8_t)0xC3L));
                }
                for (p_59 = (-26); (p_59 <= 24); ++p_59)
                {
                    uint16_t l_958 = 3UL;
                    uint8_t l_992[7][8][4] = {{{0x77L,0x05L,0x77L,0x7FL},{1UL,0x70L,0x7FL,0x7FL},{0x05L,0x05L,9UL,0x70L},{0x70L,1UL,9UL,1UL},{0x05L,0x77L,0x7FL,9UL},{1UL,0x77L,0x77L,1UL},{0x70L,0x77L,0xA2L,0x7FL},{0x70L,0xA2L,0x70L,9UL}},{{0x77L,0x7FL,9UL,9UL},{0xA2L,0xA2L,0x05L,0x7FL},{0x7FL,0x77L,0x05L,0x77L},{0xA2L,0x70L,9UL,0x05L},{0x77L,0x70L,0x70L,0x77L},{0x70L,0x77L,0xA2L,0x7FL},{0x70L,0xA2L,0x70L,9UL},{0x77L,0x7FL,9UL,9UL}},{{0xA2L,0xA2L,0x05L,0x7FL},{0x7FL,0x77L,0x05L,0x77L},{0xA2L,0x70L,9UL,0x05L},{0x77L,0x70L,0x70L,0x77L},{0x70L,0x77L,0xA2L,0x7FL},{0x70L,0xA2L,0x70L,9UL},{0x77L,0x7FL,9UL,9UL},{0xA2L,0xA2L,0x05L,0x7FL}},{{0x7FL,0x77L,0x05L,0x77L},{0xA2L,0x70L,9UL,0x05L},{0x77L,0x70L,0x70L,0x77L},{0x70L,0x77L,0xA2L,0x7FL},{0x70L,0xA2L,0x70L,9UL},{0x77L,0x7FL,9UL,9UL},{0xA2L,0xA2L,0x05L,0x7FL},{0x7FL,0x77L,0x05L,0x77L}},{{0xA2L,0x70L,9UL,0x05L},{0x77L,0x70L,0x70L,0x77L},{0x70L,0x77L,0xA2L,0x7FL},{0x70L,0xA2L,0x70L,9UL},{0x77L,0x7FL,9UL,9UL},{0xA2L,0xA2L,0x05L,0x7FL},{0x7FL,0x77L,0x05L,0x77L},{0xA2L,0x70L,9UL,0x05L}},{{0x77L,0x70L,0x70L,0x77L},{0x70L,0x77L,0xA2L,0x7FL},{0x70L,0xA2L,0x70L,9UL},{0x77L,0x7FL,9UL,9UL},{0xA2L,0xA2L,0x05L,0x7FL},{0x7FL,0x77L,0x05L,0x77L},{0xA2L,0x70L,9UL,0x05L},{0x77L,0x70L,0x70L,0x77L}},{{0x70L,0x77L,0xA2L,0x7FL},{0x70L,0xA2L,0x70L,9UL},{0x77L,0x7FL,9UL,9UL},{0xA2L,0xA2L,0x05L,0x7FL},{0x7FL,0x77L,0x05L,0x77L},{0xA2L,0x70L,0x05L,0xA2L},{0x70L,0x7FL,0x7FL,0x70L},{0x7FL,0x70L,1UL,9UL}}};
                    int32_t l_994 = 0x7F18D19EL;
                    int i, j, k;
                    if (((uint32_t)(0x4B6FL | (l_69 < ((uint16_t)(((((((-(uint64_t)((-(uint8_t)((uint32_t)((int16_t)(0x49E56628727493DALL < ((uint16_t)((~l_938) , ((int32_t)(((uint16_t)l_958 - (uint16_t)(((uint16_t)p_61 * (uint16_t)((((((int16_t)(-6L) + (int16_t)l_963) || p_58) & 4294967294UL) < l_958) < l_834[4])) >= l_856)) == p_59) + (int32_t)p_58)) << (uint16_t)2)) >> (int16_t)6) - (uint32_t)3L)) < 18446744073709551615UL)) && 0xCCA58668L) >= 0x42DCEDC0L) , 0xAD1E862BL) || p_58) != 0x1B7FL) | l_69) % (uint16_t)65535UL))) - (uint32_t)0UL))
                    {
                        uint16_t l_1007[2][5][9] = {{{0x5F60L,8UL,0xF667L,0x6818L,0x9890L,1UL,9UL,0x19FCL,0x0751L},{65531UL,4UL,0UL,0x0DD7L,0UL,0x0DD7L,0UL,4UL,65531UL},{0x9890L,8UL,65535UL,0xD105L,9UL,0x9C3DL,0xF182L,0xF667L,8UL},{0x591DL,0x0DD7L,4UL,65535UL,65535UL,4UL,0x0DD7L,0x591DL,0xD864L},{0x9890L,9UL,0xF182L,1UL,65528UL,0x5F60L,0x0751L,0xD105L,0xD105L}},{{65531UL,0xD083L,0x5392L,0x591DL,0x5392L,0xD083L,65531UL,0x0D38L,0xD864L},{0x5F60L,0xF667L,0UL,8UL,0xD105L,65528UL,8UL,9UL,8UL},{4UL,0UL,0UL,0UL,0UL,4UL,0xD864L,0x0D38L,65531UL},{9UL,0xF182L,1UL,65528UL,0x5F60L,0x0751L,0xD105L,0xD105L,0x0751L},{0UL,0UL,65531UL,0UL,0UL,0x5392L,0xD864L,0x591DL,0x0DD7L}}};
                        int i, j, k;
                        l_963 = (5L & ((int8_t)((l_963 != l_888) || p_59) * (int8_t)(((((int64_t)p_61 + (int64_t)(0UL < ((int16_t)p_59 >> (int16_t)2))) | l_888) < p_60) != 3L)));
                        l_994 = (((-(uint8_t)((((int8_t)0L >> (int8_t)4) >= ((((!p_59) > ((l_834[1] || l_74[4]) && ((int16_t)((uint16_t)(((uint64_t)((uint8_t)(((int8_t)(l_958 , (p_62 , (p_59 , (0xD26DL & (-(uint64_t)((int32_t)((int16_t)(((((((l_938 ^ 0UL) , l_915) <= 0x63CCL) >= l_991[0]) , l_958) | l_992[4][2][2]) <= 0x0AL) >> (int16_t)l_991[0]) - (int32_t)0UL)))))) % (int8_t)p_59) & p_60) << (uint8_t)p_61) % (uint64_t)l_834[0]) , l_854) >> (uint16_t)12) * (int16_t)p_61))) & 0xFF0BL) != l_958)) & l_992[4][2][2])) , l_854) , l_993[6][1]);
                        l_963 = (((int32_t)(l_74[4] | ((((int64_t)((((~0xCAC393BF5561B91CLL) >= (((((int32_t)0x0ED0A94BL + (int32_t)((~p_59) > ((0x2C56L == (((uint8_t)(((l_1007[0][4][0] & p_62) , l_963) ^ l_831[3][2][1]) % (uint8_t)0xD6L) > l_1008)) ^ p_60))) , 0x86B0L) > p_61) >= 0x23BFL)) && l_994) & 1UL) + (int64_t)l_854) && l_1007[0][3][3]) & 0x233245FDL)) / (int32_t)p_61) == 4294967293UL);
                    }
                    else
                    {
                        uint64_t l_1041 = 18446744073709551615UL;
                        int32_t l_1057 = 2L;
                        l_994 = ((((l_885 & (~(((((0x8AA319762CEA698ALL != (l_74[4] == ((uint16_t)(((uint16_t)(((uint16_t)(!(((int8_t)((uint8_t)((int8_t)((int8_t)((((int8_t)(((((((uint8_t)((uint32_t)((uint16_t)(~(l_938 == (((3UL == ((((uint16_t)(-(int8_t)0L) * (uint16_t)l_991[1]) & (((uint16_t)((uint8_t)l_963 << (uint8_t)0) * (uint16_t)(((p_60 , 0x9CE8AF9EE9152644LL) ^ 0xE677C2916CF1206FLL) , 65533UL)) , p_60)) | l_992[0][4][0])) & l_993[6][1]) != l_1041))) << (uint16_t)7) % (uint32_t)l_992[2][5][1]) << (uint8_t)p_60) >= 0xE974040EL) >= l_938) < p_59) == 1UL) < 0x6A847735L) / (int8_t)l_884) & p_59) != 4294967295UL) * (int8_t)250UL) << (int8_t)l_854) >> (uint8_t)6) >> (int8_t)p_60) ^ 0xF81CEDA5L)) * (uint16_t)p_61) <= l_888) / (uint16_t)p_59) < l_888) / (uint16_t)l_915))) > l_69) >= l_854) <= 1UL) & l_993[6][3]))) , l_831[8][3][0]) > l_992[4][2][2]) != 249UL);
                        l_994 = (((uint8_t)l_958 % (uint8_t)(p_61 & (0xDEF77FA1E043D835LL || ((l_888 && ((((((int64_t)l_958 % (int64_t)l_938) <= ((((int16_t)((((uint16_t)((int64_t)(((((p_61 != ((uint16_t)(l_1054 == ((((!((l_994 & 0L) & l_74[4])) > 0x7601E5E1189707FELL) <= p_60) && l_1041)) >> (uint16_t)11)) && l_1054) >= p_59) <= 0x06L) , l_958) + (int64_t)l_938) >> (uint16_t)3) && 2L) , l_992[6][0][0]) - (int16_t)(-10L)) | l_1041) | p_61)) , l_1041) , l_991[0]) == p_60)) || p_59)))) && l_1054);
                        l_1057 = (~0L);
                        l_994 = l_884;
                    }
                    l_885 = ((int8_t)(((uint64_t)(8UL != p_58) % (uint64_t)(((-8L) || ((((uint32_t)((((((((uint16_t)((int8_t)p_58 % (int8_t)l_963) * (uint16_t)(((int16_t)(((int64_t)(((0xE7L < ((p_59 >= (!((uint16_t)(!((((int8_t)((int16_t)5L << (int16_t)p_60) + (int8_t)1UL) == 0L) < p_60)) >> (uint16_t)l_69))) , 1UL)) | l_994) && 0x2A3BFABFC9F5C693LL) % (int64_t)l_915) | p_58) - (int16_t)(-7L)) >= 3L)) , l_1008) < l_834[4]) || l_993[3][1]) > l_831[3][2][1]) ^ 0UL) && l_1008) / (uint32_t)p_62) | 4UL) < l_834[3])) , l_963)) < 0x78L) + (int8_t)0x3CL);
                    l_1108 = (((((((-(uint8_t)((int64_t)((((uint16_t)((~((l_963 || (((uint32_t)((((18446744073709551611UL == ((int32_t)0x4D2CBC0DL % (int32_t)((l_992[4][2][2] ^ (!p_61)) ^ l_915))) || (((~(((int8_t)0x00L << (int8_t)7) || ((uint64_t)((uint8_t)((uint8_t)((uint32_t)8UL / (uint32_t)((int8_t)((((int8_t)p_58 << (int8_t)4) != 1L) != p_59) << (int8_t)p_58)) << (uint8_t)0) / (uint8_t)l_993[6][1]) + (uint64_t)l_834[2]))) , l_993[4][2]) , l_991[0])) | 1L) ^ 18446744073709551609UL) - (uint32_t)l_992[4][2][2]) ^ 65530UL)) >= 1UL)) == l_992[1][7][1]) - (uint16_t)0x410EL) , p_59) && p_59) % (int64_t)p_59)) == 0L) <= 2UL) >= 0x8DL) , l_993[6][1]) != l_992[6][4][0]) >= p_61);
                    l_885 = p_59;
                }
            }
        }
    }
    return l_74[2];
}







inline static uint16_t func_77(int8_t p_78, int16_t p_79, uint16_t p_80, uint32_t p_81)
{
    uint32_t l_764 = 0xB8D68D9DL;
    int32_t l_765 = 0xE7866816L;
    for (p_79 = 0; (p_79 > (-2)); p_79 -= 7)
    {
        uint64_t l_745 = 8UL;
        if (((((uint16_t)0xCD03L >> (uint16_t)4) > 1L) <= ((l_745 && (((int16_t)(((uint8_t)((uint16_t)(((int8_t)p_80 * (int8_t)((((int8_t)((int8_t)((uint16_t)p_81 + (uint16_t)(((int16_t)p_78 >> (int16_t)0) , l_745)) + (int8_t)((int16_t)((l_764 > (0x5C4978B0F99AD8EFLL && p_79)) <= 0x967BBAD0L) + (int16_t)p_79)) >> (int8_t)4) < p_81) < p_80)) , 0x5ECAL) >> (uint16_t)10) / (uint8_t)l_764) , l_745) << (int16_t)l_745) ^ p_79)) > l_745)))
        {
            uint32_t l_772 = 0UL;
            int32_t l_801 = 0L;
            l_765 = (-10L);
            l_801 = (((int64_t)(((((uint8_t)((int16_t)((1UL && l_772) <= ((((uint16_t)(((uint16_t)((uint8_t)((int8_t)(((((((int16_t)((((int8_t)(((((uint32_t)p_79 % (uint32_t)((uint32_t)(((int16_t)(((int32_t)l_745 % (int32_t)(((l_772 != ((((int32_t)((((((int8_t)((((uint16_t)4UL * (uint16_t)(-(uint32_t)4294967295UL)) >= (~(p_80 >= 0x17B113511FACA550LL))) ^ p_78) << (int8_t)0) || 0x20L) | l_764) | 3UL) <= p_78) + (int32_t)l_745) , 0x2BF5L) < p_79)) > 1UL) && l_765)) != 0UL) * (int16_t)l_764) < 18446744073709551615UL) / (uint32_t)l_772)) < p_80) > 1UL) <= l_772) * (int8_t)p_78) > 8UL) && 4294967294UL) >> (int16_t)11) >= p_78) , 0xADL) && l_745) > 6UL) , p_81) << (int8_t)5) - (uint8_t)l_772) >> (uint16_t)8) ^ l_764) * (uint16_t)9UL) >= l_772) , (-8L))) * (int16_t)0xDC0CL) << (uint8_t)p_78) , l_745) , 0x41FE537AL) ^ 0x0A80341DL) / (int64_t)0x776CAAF8E1DF0763LL) | 18446744073709551615UL);
        }
        else
        {
            int8_t l_809 = 1L;
            for (p_78 = 3; (p_78 > 27); ++p_78)
            {
                int32_t l_804 = 0xEF916B20L;
                if ((p_81 , p_79))
                {
                    if (p_78)
                        break;
                    return l_804;
                }
                else
                {
                    int8_t l_816[1][9] = {{(-5L),(-5L),(-5L),(-5L),(-5L),(-5L),(-5L),(-5L),(-5L)}};
                    uint64_t l_828[7] = {18446744073709551615UL,18446744073709551615UL,18446744073709551615UL,18446744073709551615UL,18446744073709551615UL,18446744073709551615UL,18446744073709551615UL};
                    int i, j;
                    l_765 = ((p_78 != l_764) < ((int32_t)p_80 + (int32_t)((uint16_t)(l_765 ^ (248UL && l_809)) % (uint16_t)(((uint16_t)(p_78 | p_80) / (uint16_t)((uint16_t)((uint16_t)l_816[0][8] % (uint16_t)l_745) << (uint16_t)14)) , p_81))));
                    l_828[4] = ((int16_t)0xC9B9L >> (int16_t)((!(((int32_t)((uint8_t)p_78 + (uint8_t)(0x8EC6L != (((l_745 ^ (((uint8_t)((((p_81 || l_816[0][5]) & l_804) && ((uint16_t)((l_804 >= 18446744073709551612UL) == l_804) >> (uint16_t)3)) <= l_745) + (uint8_t)9L) | 4L)) , l_764) >= p_81))) - (int32_t)l_804) | p_81)) , p_80));
                }
            }
            for (l_809 = 25; (l_809 <= 20); l_809 -= 2)
            {
                return p_81;
            }
        }
    }
    return p_81;
}







static int8_t func_82(uint8_t p_83, int8_t p_84)
{
    uint64_t l_98 = 1UL;
    int16_t l_105 = (-1L);
    int32_t l_176[7] = {0xFB7419DFL,0xFB7419DFL,0xFB7419DFL,0xFB7419DFL,0xFB7419DFL,0xFB7419DFL,0xFB7419DFL};
    int8_t l_186 = 1L;
    int32_t l_368[6][8] = {{0x25DA6E1CL,0x25DA6E1CL,4L,(-1L),0xBFD860E4L,(-1L),4L,0x25DA6E1CL},{0x25DA6E1CL,0xBD1D58CDL,0xEF71F425L,4L,4L,0xEF71F425L,0xBD1D58CDL,0x25DA6E1CL},{0xBD1D58CDL,0x6DFC4E5AL,0x25DA6E1CL,(-1L),0x25DA6E1CL,0x6DFC4E5AL,0xBD1D58CDL,0xBD1D58CDL},{0x6DFC4E5AL,(-1L),0xEF71F425L,0xEF71F425L,(-1L),0x6DFC4E5AL,4L,0x6DFC4E5AL},{(-1L),0x6DFC4E5AL,4L,0x6DFC4E5AL,(-1L),0xEF71F425L,0xEF71F425L,(-1L)},{0x6DFC4E5AL,0xBD1D58CDL,0xBD1D58CDL,0x6DFC4E5AL,0x25DA6E1CL,(-1L),0x25DA6E1CL,0x6DFC4E5AL}};
    int32_t l_391 = 6L;
    int64_t l_433 = 0x8A5F0AE923902DA1LL;
    uint8_t l_464[4][8] = {{0xB2L,0xB2L,0x0BL,0xB2L,0xB2L,0x0BL,0xB2L,0xB2L},{0xBBL,0xB2L,0xBBL,0xBBL,0xB2L,0xBBL,0xBBL,0xB2L},{0xB2L,0xBBL,0xBBL,0xB2L,0x0BL,0x0BL,0xBBL,0x0BL},{0xBBL,0xBBL,0xB2L,0xBBL,0xBBL,0xB2L,0xBBL,0xBBL}};
    int8_t l_734 = 8L;
    int32_t l_738 = 0xA81AFFFFL;
    int i, j;
    l_176[4] = ((int16_t)p_83 >> (int16_t)func_87(((int8_t)p_83 * (int8_t)(((!4294967291UL) && ((((uint64_t)1UL + (uint64_t)((uint8_t)(l_98 == p_84) * (uint8_t)(((int32_t)(((uint16_t)((uint8_t)(((0x1AD8L != (((l_98 & l_98) > 0xEB5F43E010D33A12LL) > l_105)) > 0L) , 0xF7L) - (uint8_t)l_98) << (uint16_t)l_98) <= l_105) / (int32_t)p_83) | p_84))) && 0x0DEE2C5435112828LL) , 2L)) , l_105)), l_98, p_84));
    l_176[4] = ((int8_t)((((-(uint64_t)((((((((uint16_t)((uint16_t)((((uint8_t)((l_176[4] == l_186) == p_84) << (uint8_t)5) != p_83) ^ (((int16_t)7L + (int16_t)(~((int8_t)p_84 % (int8_t)0xAEL))) == p_84)) << (uint16_t)6) * (uint16_t)((!(0x1F2D68B998A83C55LL >= p_83)) && l_176[4])) , p_84) > p_83) <= l_186) , p_83) , 0xF1L) , l_98)) & 252UL) && (-1L)) , l_98) * (int8_t)l_176[4]);
    for (p_84 = 0; (p_84 <= 6); p_84 += 1)
    {
        uint16_t l_232 = 0xFD11L;
        uint32_t l_575 = 0x6CE2F4FFL;
        uint8_t l_643[5][3][1] = {{{249UL},{1UL},{249UL}},{{0xABL},{0xFCL},{0xFCL}},{{0xABL},{249UL},{1UL}},{{249UL},{0xABL},{0xFCL}},{{0xFCL},{0xABL},{249UL}}};
        int i, j, k;
        l_176[p_84] = ((int16_t)0xB6B4L % (int16_t)((int16_t)(((uint8_t)l_176[p_84] - (uint8_t)(((0UL < (l_176[p_84] >= (((int32_t)((uint16_t)((uint8_t)((p_84 == (((uint64_t)l_176[p_84] % (uint64_t)((((l_176[p_84] <= l_176[p_84]) || (l_176[2] , p_83)) >= 0xD8L) , l_105)) & l_186)) , l_176[5]) * (uint8_t)0x9FL) * (uint16_t)(-4L)) / (int32_t)p_84) <= l_176[1]))) || 0x0A7EECA001A1B521LL) < p_83)) || (-7L)) >> (int16_t)6));
        if ((((int64_t)1L + (int64_t)((uint8_t)((((p_84 && ((uint16_t)((((uint16_t)(2UL || (((uint8_t)p_84 << (uint8_t)0) || l_176[p_84])) << (uint16_t)2) > (((uint16_t)((int64_t)1L - (int64_t)((~(-(int16_t)((int8_t)p_84 >> (int8_t)0))) & l_176[p_84])) >> (uint16_t)7) > 255UL)) , p_83) / (uint16_t)l_176[p_84])) ^ 0xD624557DD34D88E7LL) > l_176[3]) <= p_84) << (uint8_t)p_84)) , l_176[p_84]))
        {
            int64_t l_227[8] = {0xB1F7435F2194A6FFLL,0xB1F7435F2194A6FFLL,0xB1F7435F2194A6FFLL,0xB1F7435F2194A6FFLL,0xB1F7435F2194A6FFLL,0xB1F7435F2194A6FFLL,0xB1F7435F2194A6FFLL,0xB1F7435F2194A6FFLL};
            int32_t l_228 = 0x7B94B598L;
            int64_t l_262 = 0L;
            const uint32_t l_384 = 0x5315CE64L;
            int32_t l_418 = 0xC61EB7D6L;
            uint32_t l_556[4] = {4294967293UL,4294967293UL,4294967293UL,4294967293UL};
            int16_t l_635[9][10] = {{0xD538L,0x7062L,0x9269L,0xD538L,(-1L),0x1DA2L,6L,0xCA42L,0L,1L},{0x7062L,1L,(-4L),0xCA42L,(-1L),6L,0x7062L,0xFBF5L,6L,0L},{0xFBF5L,0x1DA2L,0x20DEL,(-1L),0x9269L,0x9269L,(-1L),0x20DEL,0x1DA2L,0xFBF5L},{0x054EL,(-6L),0L,0xBA36L,0xCA42L,0x0DB8L,0x9269L,0L,1L,0xBA36L},{0x04D0L,1L,0L,(-6L),0xCA42L,1L,0xFBF5L,(-1L),(-4L),0xFBF5L},{0xCA42L,0x9269L,0xE9BDL,0x2158L,0x9269L,1L,0L,0x032AL,0xD538L,0L},{0xFDF4L,0L,0xBA36L,0x20DEL,(-1L),0x20DEL,0xBA36L,0L,0xFDF4L,1L},{1L,0x2158L,6L,0L,(-1L),0xECFBL,0xCA42L,(-1L),0x2860L,0x49FAL},{0xCA42L,1L,0x20DEL,0L,0L,0xE9BDL,1L,6L,0xFDF4L,0x2158L}};
            int i, j;
            if (p_84)
                break;
            l_227[2] = ((int16_t)0x7556L >> (int16_t)4);
            if (l_176[p_84])
            {
                int64_t l_235 = (-8L);
                int32_t l_237 = 1L;
                int8_t l_305[9] = {0x86L,0x86L,0x86L,0x86L,0x86L,0x86L,0x86L,0x86L,0x86L};
                uint16_t l_367 = 65535UL;
                int i;
                l_228 = (p_84 <= (p_83 && 0x023839C7493250C1LL));
                for (l_98 = 2; (l_98 <= 6); l_98 += 1)
                {
                    const int8_t l_263[1][5] = {{0x7AL,0x7AL,0x7AL,0x7AL,0x7AL}};
                    int i, j;
                    if ((((l_176[p_84] ^ l_176[p_84]) ^ (1UL != ((~((l_176[p_84] != ((int16_t)(l_232 , ((uint8_t)p_84 >> (uint8_t)(l_176[4] , l_98))) >> (int16_t)0)) , l_227[1])) ^ l_227[2]))) < 0xBDD2L))
                    {
                        l_235 = l_227[2];
                        l_176[p_84] = (~l_176[p_84]);
                        l_237 = (p_83 , (p_84 == 0xDA6FL));
                        l_176[4] = (((int16_t)l_227[2] * (int16_t)(((int8_t)0x54L - (int8_t)(((((int32_t)((uint64_t)((int8_t)((uint8_t)0UL << (uint8_t)(((uint16_t)((uint16_t)(((int16_t)(((0x72CB3382L & l_176[p_84]) != ((uint16_t)(((int16_t)(((l_237 == ((p_83 & 0UL) != ((((uint8_t)(((0x580673BCL >= 0x9C4CCA3FL) > 0L) > l_262) / (uint8_t)(-1L)) , p_83) && 0UL))) != l_176[p_84]) > 0UL) * (int16_t)l_176[p_84]) | p_83) * (uint16_t)65526UL)) ^ 0x50C7L) + (int16_t)p_83) || l_228) << (uint16_t)l_262) * (uint16_t)(-3L)) && l_235)) << (int8_t)1) % (uint64_t)p_83) - (int32_t)0xA19A2165L) | l_263[0][1]) , 0x81L) || l_237)) < l_176[p_84])) > p_84);
                    }
                    else
                    {
                        int32_t l_274 = 0x45407581L;
                        l_176[4] = 0xB7D19052L;
                        if (l_237)
                            continue;
                        l_176[p_84] = ((int16_t)(-1L) - (int16_t)((int64_t)p_84 % (int64_t)((int16_t)((int8_t)(((uint16_t)l_228 << (uint16_t)13) || ((l_274 ^ (~((uint8_t)((l_227[2] , ((uint64_t)(p_84 , (p_83 <= (((uint64_t)(p_84 | ((uint32_t)(p_84 < l_274) + (uint32_t)l_232)) % (uint64_t)0x24BE17463E53FBDCLL) , l_235))) + (uint64_t)p_83)) , 253UL) * (uint8_t)l_263[0][3]))) | l_263[0][1])) >> (int8_t)l_227[6]) * (int16_t)0x6126L)));
                        return l_176[p_84];
                    }
                    for (l_228 = 6; (l_228 == (-7)); l_228 -= 4)
                    {
                        uint16_t l_311 = 0x40C4L;
                        l_176[5] = ((uint8_t)(((int16_t)((l_186 ^ 18446744073709551615UL) , (p_84 && (l_235 < ((int64_t)(((int8_t)((uint16_t)(-(int32_t)p_84) >> (uint16_t)((uint8_t)(l_228 > ((int8_t)((((int32_t)(0xF71B6756L & ((0x7C214937L & ((int16_t)l_176[p_84] << (int16_t)l_263[0][1])) & p_83)) - (int32_t)l_186) , l_235) != l_176[p_84]) >> (int8_t)p_83)) << (uint8_t)l_305[0])) + (int8_t)l_176[4]) , l_98) / (int64_t)7UL)))) - (int16_t)p_83) != p_84) << (uint8_t)l_227[6]);
                        l_237 = ((!0x8E31L) || (((p_83 ^ 3UL) ^ (0xB985607DL ^ (!p_83))) && (~(l_311 == p_84))));
                    }
                    if ((!((int16_t)8L - (int16_t)(((uint16_t)((((((l_263[0][3] > l_176[0]) , ((uint32_t)(0x4E5C6B9971AD1790LL != p_84) / (uint32_t)p_83)) ^ l_176[p_84]) > (!(l_186 >= ((int8_t)((uint8_t)p_83 * (uint8_t)l_176[4]) - (int8_t)7L)))) == p_83) | 1UL) - (uint16_t)p_84) == (-7L)))))
                    {
                        int32_t l_366 = 0L;
                        l_237 = ((int64_t)1L - (int64_t)((((l_235 != (((int8_t)((int8_t)((int8_t)(~((int8_t)((int16_t)((int64_t)(((uint16_t)((uint16_t)(p_84 && (1L <= ((int32_t)((!(((((uint8_t)((int8_t)((uint16_t)((int16_t)l_186 + (int16_t)((int16_t)(((int8_t)(((l_186 & (((int64_t)(p_83 && ((int8_t)((int32_t)(l_227[6] , ((int64_t)(((8L ^ 0x7185L) <= l_105) , 9L) % (int64_t)p_84)) / (int32_t)p_83) * (int8_t)l_305[0])) % (int64_t)p_83) == p_84)) , (-2L)) > p_83) >> (int8_t)p_83) ^ l_263[0][4]) * (int16_t)p_84)) * (uint16_t)0x789EL) * (int8_t)p_83) / (uint8_t)l_366) ^ 0x5FL) < l_367) , l_368[2][4])) <= p_83) - (int32_t)p_83))) * (uint16_t)p_83) >> (uint16_t)3) ^ l_228) - (int64_t)l_237) / (int16_t)p_83) << (int8_t)3)) * (int8_t)l_227[2]) + (int8_t)l_176[p_84]) * (int8_t)l_228) , p_84)) >= 0x1DA4L) == p_84) , 0L));
                    }
                    else
                    {
                        if (p_84)
                            break;
                        l_176[4] = (1L & 0x51F979E6L);
                        l_176[p_84] = p_84;
                    }
                }
            }
            else
            {
                uint32_t l_375 = 0x0DFB2D17L;
                uint8_t l_440 = 0x78L;
                int32_t l_451[7] = {(-1L),(-1L),(-1L),(-1L),(-1L),(-1L),(-1L)};
                int i;
                if (p_84)
                    break;
                l_176[4] = (((((0UL <= ((int8_t)l_228 / (int8_t)p_83)) || (((uint16_t)(65535UL | ((((uint16_t)l_232 << (uint16_t)1) && ((l_375 & (((((((((((l_227[2] && ((int16_t)p_83 - (int16_t)1L)) && l_227[2]) && l_375) || 0xB9750434L) , l_176[p_84]) , l_176[4]) || l_232) , 65535UL) & p_83) , (-7L)) >= 0x23C6ECB8L)) | l_176[p_84])) != l_375)) * (uint16_t)0x15F6L) | l_176[p_84])) <= p_83) || 0x6F4DC4D7926888C0LL) || l_375);
                l_391 = ((((int8_t)(((((int16_t)(-9L) << (int16_t)1) & ((uint16_t)(l_368[2][4] ^ l_186) << (uint16_t)12)) , 0L) >= l_375) * (int8_t)((l_384 == (l_176[p_84] ^ ((uint32_t)((uint32_t)(((int64_t)((0x3416D661313447BCLL != 0x7EAB302B97F08B36LL) & l_176[p_84]) % (int64_t)p_84) && l_176[1]) - (uint32_t)0xBD201EBDL) % (uint32_t)l_391))) , 0xB1L)) , (-1L)) != 1UL);
                for (p_83 = 0; (p_83 != 19); p_83 += 1)
                {
                    int8_t l_406 = (-2L);
                    int32_t l_469 = 0x04AF1C73L;
                    int32_t l_470 = (-1L);
                    int16_t l_577 = (-1L);
                    l_228 = ((((uint8_t)((l_375 , ((l_368[2][4] | (((~((int8_t)((~((uint64_t)(((p_84 == (l_375 , ((uint8_t)l_232 >> (uint8_t)(l_227[2] , ((uint64_t)l_406 / (uint64_t)((int8_t)(((((int16_t)((uint8_t)l_262 << (uint8_t)((uint16_t)p_83 / (uint16_t)l_232)) - (int16_t)l_375) ^ p_84) > l_368[5][6]) >= l_227[2]) + (int8_t)l_228)))))) < l_262) == p_83) - (uint64_t)l_232)) && l_406) % (int8_t)0x7FL)) != p_84) || p_83)) > l_406)) && p_84) >> (uint8_t)p_84) | 1UL) | l_375);
                    for (l_228 = (-6); (l_228 == 20); l_228 += 7)
                    {
                        uint16_t l_417[3][7];
                        int i, j;
                        for (i = 0; i < 3; i = i + 1)
                        {
                            for (j = 0; j < 7; j = j + 1)
                                l_417[i][j] = 65534UL;
                        }
                        l_417[1][2] = l_384;
                        l_418 = l_375;
                        l_418 = ((((int32_t)((uint16_t)p_84 << (uint16_t)2) + (int32_t)(((((uint16_t)(0UL >= (((uint16_t)((int16_t)((int32_t)(p_84 & (((uint16_t)l_433 / (uint16_t)l_375) , p_83)) - (int32_t)9UL) % (int16_t)(((uint32_t)p_84 / (uint32_t)(((int16_t)((((uint8_t)p_83 >> (uint8_t)6) < p_83) , p_83) + (int16_t)p_84) | l_98)) & 255UL)) << (uint16_t)p_84) , l_440)) * (uint16_t)p_83) > l_227[0]) <= p_83) >= p_83)) == 0x91E248C8L) | 0xB0D43386L);
                        l_451[5] = (l_418 , ((int8_t)(l_375 == (l_232 ^ p_84)) * (int8_t)(((p_84 > (((uint8_t)((uint64_t)((uint16_t)((uint16_t)0x3F37L << (uint16_t)12) >> (uint16_t)14) * (uint64_t)(p_84 , ((l_418 , 1L) >= l_375))) << (uint8_t)l_176[6]) <= 0L)) , p_84) <= 0xD6FE85BEE4BD4B9CLL)));
                    }
                    if (p_83)
                    {
                        uint16_t l_452 = 65535UL;
                        int32_t l_508[2][3][4] = {{{0L,1L,0L,1L},{0L,1L,0L,1L},{0L,1L,0L,1L}},{{0L,1L,0L,1L},{0L,1L,0L,1L},{0L,1L,0L,1L}}};
                        int i, j, k;
                        l_228 = ((l_440 , (p_84 || l_452)) <= (((((((-(uint8_t)((p_83 == ((uint16_t)((int64_t)l_452 - (int64_t)(((uint32_t)(p_83 ^ (p_83 >= (18446744073709551612UL & ((uint16_t)((((((((((((uint32_t)p_84 - (uint32_t)p_84) , 0xF01FB460BE9092F0LL) == p_84) ^ l_451[5]) >= 0x78DEA3D898C33FE9LL) <= l_375) | l_452) || p_84) , l_406) & l_433) >= 0x13L) + (uint16_t)p_83)))) + (uint32_t)p_84) < p_84)) >> (uint16_t)p_84)) != (-4L))) == p_83) <= l_464[3][0]) | p_84) ^ l_440) , 0L) , l_105));
                        l_470 = (((~p_84) && l_451[5]) == ((0xECC1L != (0x1592L & ((((((int8_t)0xFDL * (int8_t)((((-1L) ^ (!(l_418 && p_83))) <= p_84) || 1L)) && l_469) == p_84) ^ 0x8C11L) & l_105))) <= 9L));
                        l_176[2] = p_83;
                        l_470 = ((uint16_t)l_440 - (uint16_t)(((uint8_t)(0xE194L & (((p_84 ^ (((int8_t)(0x809C7C71649D72B7LL <= (((((-(int8_t)((l_451[5] && ((!(((((((uint8_t)(((((((uint16_t)(((uint16_t)((((uint8_t)p_84 % (uint8_t)((uint8_t)((((uint16_t)(((int16_t)((uint16_t)(((uint16_t)l_452 % (uint16_t)((int16_t)(((((-(int64_t)(-(int8_t)((uint8_t)((uint8_t)(((uint64_t)(!((((l_418 , (0x878CAF96E51303D2LL ^ 0xBC7330FED956FEEALL)) , l_470) , p_84) && 0xFB1CL)) - (uint64_t)l_452) <= l_262) / (uint8_t)255UL) / (uint8_t)p_84))) , 0x8198L) < l_451[2]) != (-1L)) ^ l_368[3][6]) % (int16_t)0x4438L)) <= p_83) + (uint16_t)0L) % (int16_t)l_470) || p_84) >> (uint16_t)l_105) < 0x1FL) | l_508[0][1][3]) / (uint8_t)l_384)) , l_440) ^ 0x17FD844EL) - (uint16_t)0x0AF4L) ^ l_176[p_84]) + (uint16_t)l_469) | l_227[2]) != p_83) && 0xB03EL) != l_262) , p_83) >> (uint8_t)l_176[p_84]) >= p_83) && p_84) == l_508[0][1][3]) < (-3L)) ^ (-1L))) & l_451[6])) , l_227[3])) <= 0x62EB08A46075F681LL) <= p_83) & 0x642F902C06835F86LL) , l_176[p_84])) << (int8_t)3) > 0xB1L)) | p_84) , l_451[5])) - (uint8_t)l_452) > l_176[p_84]));
                    }
                    else
                    {
                        int64_t l_518 = 0L;
                        int32_t l_557 = 0x900534BFL;
                        int64_t l_576[10][1] = {{0xE156FA1C930436C5LL},{0xDC8848BFD57F4B2DLL},{0xE156FA1C930436C5LL},{0xDC8848BFD57F4B2DLL},{0xE156FA1C930436C5LL},{0xDC8848BFD57F4B2DLL},{0xE156FA1C930436C5LL},{0xDC8848BFD57F4B2DLL},{0xE156FA1C930436C5LL},{0xDC8848BFD57F4B2DLL}};
                        int i, j;
                        l_557 = (((int16_t)(((-(uint8_t)((uint32_t)((uint16_t)(((uint16_t)l_433 - (uint16_t)l_518) == (-(uint8_t)(((((uint16_t)((uint8_t)((7UL || (((((uint8_t)249UL * (uint8_t)((((uint16_t)(!((uint8_t)((((((((uint32_t)(0x9450L || (l_176[p_84] ^ ((uint16_t)((((((uint32_t)(~1L) - (uint32_t)(((int16_t)(((int64_t)(((p_84 != (((((-(uint8_t)((uint8_t)((((int64_t)((((uint32_t)((uint8_t)((~((p_83 && p_83) <= l_406)) <= 0x8E6CCFFFL) >> (uint8_t)p_84) + (uint32_t)l_232) <= (-1L)) != 4294967295UL) - (int64_t)9UL) || 7L) < 0x391A79A1D392CCF0LL) >> (uint8_t)0)) , 0x09C42880L) == l_176[p_84]) > l_227[5]) >= l_375)) || 9L) <= 7UL) - (int64_t)18446744073709551615UL) || l_518) >> (int16_t)6) < l_470)) , p_84) == p_84) ^ p_84) , 65535UL) << (uint16_t)p_84))) % (uint32_t)l_469) <= l_556[0]) != 1L) == p_83) , 1L) | 0xD369A7CBL) | p_84) << (uint8_t)p_83)) >> (uint16_t)10) <= p_83) <= 0L)) < l_451[6]) != (-4L)) , p_83)) < l_262) << (uint8_t)p_84) * (uint16_t)l_262) <= l_451[5]) != p_84) > l_176[p_84]))) + (uint16_t)p_84) / (uint32_t)l_176[p_84])) , p_84) , p_83) % (int16_t)p_84) ^ p_83);
                        l_557 = (((uint64_t)p_84 / (uint64_t)((((int16_t)((l_518 == (((int64_t)(((((int16_t)((int16_t)(l_469 , p_84) * (int16_t)((p_84 , ((p_84 , ((((((uint64_t)(((((uint32_t)((~0UL) && ((uint8_t)l_440 + (uint8_t)(p_83 || l_105))) + (uint32_t)l_470) > 0x23L) >= l_232) <= 0x3AE2FDA7L) - (uint64_t)p_83) == l_575) || p_83) | 0x66982638L) > l_176[p_84])) < l_262)) , p_84)) - (int16_t)p_84) , p_84) , 5L) != 4L) % (int64_t)0xE9200326CECA46E4LL) < 0xFAB284F1L)) && 0x07L) * (int16_t)l_518) != l_576[1][0]) , l_577)) <= 255UL);
                        l_451[5] = (((int16_t)(l_451[5] | (-1L)) - (int16_t)((uint32_t)((uint8_t)p_84 + (uint8_t)((((int32_t)(!4294967295UL) + (int32_t)(((int16_t)l_391 >> (int16_t)(((int16_t)((uint8_t)((((int32_t)((l_176[5] | ((uint16_t)(((int64_t)((uint8_t)(l_557 > ((int32_t)(((uint32_t)((int8_t)(!((int8_t)((int16_t)((int8_t)((((0x08CD04215E4BD264LL ^ l_186) || 0x0CL) ^ l_227[2]) != l_176[p_84]) % (int8_t)p_84) >> (int16_t)13) >> (int8_t)l_469)) >> (int8_t)7) + (uint32_t)p_84) ^ l_440) / (int32_t)l_576[0][0])) - (uint8_t)248UL) / (int64_t)l_232) != p_83) - (uint16_t)l_186)) , 0xE0716335L) - (int32_t)l_227[2]) , p_84) <= 0xFF4D23520F130FAFLL) << (uint8_t)0) << (int16_t)4) , p_84)) & 0xC3L)) & p_84) > 1UL)) / (uint32_t)0x2AA15B89L)) , p_84);
                        l_176[4] = (l_433 , (((uint32_t)0x9CDA6642L - (uint32_t)0x6128A7D5L) <= ((uint8_t)l_176[p_84] >> (uint8_t)2)));
                    }
                    l_418 = (0x1CL || ((int64_t)(((((uint16_t)((uint16_t)((int16_t)((uint8_t)(p_83 , l_368[2][4]) << (uint8_t)(((((((uint8_t)((((((((uint16_t)p_83 * (uint16_t)((l_98 , (p_83 , ((int16_t)(~1UL) + (int16_t)l_575))) , (0x3CL == l_418))) <= p_83) & 0x60B372F9L) == p_83) , 1L) || 0UL) && l_176[p_84]) * (uint8_t)0xB1L) | p_84) ^ 0xC781L) , l_470) , p_84) , l_227[2])) << (int16_t)l_227[7]) * (uint16_t)p_83) / (uint16_t)l_464[3][0]) <= 0xAC79L) | 5L) ^ l_635[8][7]) - (int64_t)l_575));
                }
            }
        }
        else
        {
            const int32_t l_636 = 8L;
            int32_t l_663 = 0x685B260BL;
            int32_t l_667 = (-1L);
            if (l_636)
                break;
            if (l_636)
                break;
            for (p_83 = (-5); (p_83 != 12); ++p_83)
            {
                int32_t l_658[3][1][8] = {{{0x4CE2B729L,1L,0x4CE2B729L,1L,0x4CE2B729L,1L,0x4CE2B729L,1L}},{{0x4CE2B729L,1L,0x4CE2B729L,1L,0x4CE2B729L,1L,0x4CE2B729L,1L}},{{0x4CE2B729L,1L,0x4CE2B729L,1L,0x4CE2B729L,1L,0x4CE2B729L,1L}}};
                int8_t l_681 = 4L;
                uint64_t l_700 = 0xB30765A502A4A8CELL;
                int i, j, k;
                if (((uint64_t)((0x48L > ((((uint64_t)p_83 % (uint64_t)(l_391 | (l_643[1][2][0] || ((int32_t)((-10L) ^ ((int8_t)l_636 + (int8_t)1L)) - (int32_t)p_83)))) , (((int8_t)((uint8_t)((uint16_t)(p_84 , 65532UL) >> (uint16_t)5) << (uint8_t)1) % (int8_t)p_84) , p_83)) != 0xD6L)) >= 0L) + (uint64_t)l_464[1][2]))
                {
                    l_663 = ((0x47L & l_176[p_84]) > (((((uint8_t)((int8_t)l_658[1][0][0] << (int8_t)((p_84 == p_83) | 0xDD2CL)) << (uint8_t)0) , ((int16_t)(((int16_t)p_83 << (int16_t)9) <= l_658[1][0][0]) >> (int16_t)(l_232 & l_176[p_84]))) >= p_83) , 7L));
                    l_663 = l_176[5];
                }
                else
                {
                    uint32_t l_677[5][7][4] = {{{0xC4DBFB78L,0xC4DBFB78L,5UL,0xC4DBFB78L},{0xC4DBFB78L,0x0085C452L,0x0085C452L,0xC4DBFB78L},{0x0085C452L,0xC4DBFB78L,0x0085C452L,0x0085C452L},{0xC4DBFB78L,0xC4DBFB78L,5UL,0xC4DBFB78L},{0xC4DBFB78L,0x0085C452L,0x0085C452L,0xC4DBFB78L},{0x0085C452L,0xC4DBFB78L,0x0085C452L,0x0085C452L},{0xC4DBFB78L,0xC4DBFB78L,5UL,0xC4DBFB78L}},{{0xC4DBFB78L,0x0085C452L,0x0085C452L,0xC4DBFB78L},{0x0085C452L,0xC4DBFB78L,0x0085C452L,0x0085C452L},{0xC4DBFB78L,0xC4DBFB78L,5UL,0xC4DBFB78L},{0xC4DBFB78L,0x0085C452L,0x0085C452L,0xC4DBFB78L},{0x0085C452L,0xC4DBFB78L,0x0085C452L,0x0085C452L},{0xC4DBFB78L,0xC4DBFB78L,5UL,0xC4DBFB78L},{0xC4DBFB78L,0x0085C452L,0x0085C452L,0xC4DBFB78L}},{{0x0085C452L,0xC4DBFB78L,0x0085C452L,0x0085C452L},{0xC4DBFB78L,0xC4DBFB78L,5UL,0xC4DBFB78L},{0xC4DBFB78L,0x0085C452L,0x0085C452L,0xC4DBFB78L},{0x0085C452L,0xC4DBFB78L,0x0085C452L,0x0085C452L},{0xC4DBFB78L,0xC4DBFB78L,5UL,0xC4DBFB78L},{0xC4DBFB78L,0x0085C452L,0x0085C452L,0xC4DBFB78L},{0x0085C452L,0xC4DBFB78L,0x0085C452L,0x0085C452L}},{{0xC4DBFB78L,0xC4DBFB78L,5UL,0xC4DBFB78L},{0xC4DBFB78L,0x0085C452L,0x0085C452L,0xC4DBFB78L},{0x0085C452L,0xC4DBFB78L,0x0085C452L,0x0085C452L},{0xC4DBFB78L,0xC4DBFB78L,5UL,0xC4DBFB78L},{0xC4DBFB78L,0x0085C452L,0x0085C452L,0xC4DBFB78L},{0x0085C452L,0xC4DBFB78L,0x0085C452L,0x0085C452L},{0xC4DBFB78L,0xC4DBFB78L,5UL,0xC4DBFB78L}},{{0xC4DBFB78L,0x0085C452L,0x0085C452L,0xC4DBFB78L},{0x0085C452L,0xC4DBFB78L,0x0085C452L,0x0085C452L},{0xC4DBFB78L,0xC4DBFB78L,5UL,0xC4DBFB78L},{0xC4DBFB78L,0x0085C452L,0x0085C452L,0xC4DBFB78L},{0x0085C452L,0xC4DBFB78L,0x0085C452L,0x0085C452L},{0xC4DBFB78L,0xC4DBFB78L,5UL,0xC4DBFB78L},{0xC4DBFB78L,0x0085C452L,0x0085C452L,0xC4DBFB78L}}};
                    int i, j, k;
                    l_176[1] = ((65531UL <= (((((uint32_t)((l_232 ^ (((!(l_667 & (l_464[3][0] != (((p_84 & ((uint16_t)(((-(uint16_t)(((((0x6D1FL & ((int16_t)((int32_t)((uint32_t)(0x9AL || (p_84 || p_83)) % (uint32_t)p_84) % (int32_t)p_83) * (int16_t)0xEABDL)) | p_84) , p_84) < l_667) && 7UL)) | p_83) & l_677[2][2][1]) >> (uint16_t)l_658[1][0][0])) != 1L) , p_83)))) || p_83) | 0x78L)) | p_84) - (uint32_t)l_636) <= p_83) > p_84) , (-1L))) ^ 18446744073709551615UL);
                    for (l_391 = 0; (l_391 == (-1)); l_391 -= 1)
                    {
                        uint16_t l_701 = 0x9314L;
                        l_658[1][0][0] = (-7L);
                        l_681 = (~l_663);
                        l_663 = ((int8_t)(((((-(int8_t)((l_368[2][4] & 18446744073709551609UL) != ((int8_t)((int8_t)(((int8_t)((uint8_t)(4L <= ((((uint16_t)(!((((int8_t)(7UL ^ ((0UL | (p_83 >= ((int8_t)((((((((255UL != p_84) <= l_667) , l_700) & l_677[2][2][1]) > p_83) , 1UL) != p_84) != l_667) * (int8_t)6UL))) && l_677[2][2][1])) - (int8_t)l_643[1][2][0]) || p_84) | l_681)) * (uint16_t)p_84) == (-9L)) > l_658[1][0][3])) * (uint8_t)253UL) >> (int8_t)p_83) , p_83) >> (int8_t)4) * (int8_t)l_658[1][0][0]))) < 0x19L) && l_701) && p_83) || l_677[0][3][0]) << (int8_t)l_701);
                    }
                }
                l_663 = (((int8_t)l_391 << (int8_t)(((int64_t)((l_667 == ((uint64_t)p_83 - (uint64_t)((int8_t)(((int16_t)0L >> (int16_t)4) == ((int16_t)(253UL != ((uint8_t)p_84 * (uint8_t)(((0x853EL || (((((uint8_t)l_186 % (uint8_t)(0x8BD77BF0L | 0xD15DEDACL)) == 0x839A9A9770D9853BLL) != l_98) >= 0xDC4BF5E63CD8E457LL)) != 1UL) | 0xEDL))) * (int16_t)1L)) / (int8_t)l_667))) , 0xF7C68C20FEF92FC9LL) / (int64_t)l_368[0][0]) & l_433)) <= 0xAC4F539AEC78E0FALL);
            }
        }
    }
    l_176[4] = (((uint64_t)((uint32_t)((int8_t)(1L > (((((((int16_t)l_105 + (int16_t)p_84) || (((int16_t)(((int16_t)((int8_t)((((uint16_t)l_391 / (uint16_t)p_84) < l_734) > (!(((((((0xEABCL != ((((int8_t)(l_391 , p_83) * (int8_t)p_83) , l_738) <= 0UL)) < 0x2453D6AC72CEACCELL) && l_368[2][4]) & p_83) == p_84) != 0UL) <= l_464[0][0]))) * (int8_t)l_176[0]) + (int16_t)p_83) & l_105) / (int16_t)0x0BD9L) , l_734)) <= p_84) , l_391) , p_83) == p_84)) * (int8_t)l_98) - (uint32_t)p_84) / (uint64_t)p_83) , 0x210A2558L);
    return p_84;
}







static const uint16_t func_87(uint32_t p_88, uint16_t p_89, uint32_t p_90)
{
    int16_t l_108 = 0x79BAL;
    uint32_t l_155 = 0x61754165L;
    int32_t l_156 = 0xFA89317EL;
    for (p_88 = 9; (p_88 != 20); ++p_88)
    {
        int64_t l_113 = 0L;
        int32_t l_136 = 1L;
        l_108 = (8L >= p_89);
        if (l_108)
            continue;
        l_136 = (((((int8_t)(~(((((!(l_113 == (p_88 | ((p_88 > (l_108 && (((((((((((p_89 | ((int32_t)((uint8_t)((int64_t)((int32_t)((int8_t)((int16_t)(((uint8_t)l_108 >> (uint8_t)0) != ((uint8_t)((uint8_t)((uint16_t)l_113 % (uint16_t)0xD787L) << (uint8_t)((0x0766L <= 0L) || p_89)) * (uint8_t)3UL)) * (int16_t)0x9D4FL) * (int8_t)p_90) - (int32_t)l_108) / (int64_t)0xF222DE5CCA7CC927LL) << (uint8_t)l_113) - (int32_t)0x1E5BAC90L)) , 1UL) > p_90) > 0xF26AE3508C96F5F5LL) != 0xC4CEL) ^ p_90) < l_113) | p_88) == l_113) || 7UL) <= l_113))) > l_108)))) & l_113) & 0xA1005E543FC1E9F9LL) , l_113) | l_113)) - (int8_t)p_90) == p_90) || p_88) , 0xBD61F34FL);
        l_156 = ((uint16_t)((uint64_t)l_113 + (uint64_t)l_136) / (uint16_t)(((l_108 | ((((int16_t)1L + (int16_t)l_108) ^ 0L) < (((int8_t)(((int16_t)((uint64_t)((int8_t)((l_108 > ((((p_89 >= ((((1UL ^ 0xE7C57241L) ^ l_108) && p_88) && 0xC71BA02A555199DCLL)) , p_90) > l_108) < 6UL)) , l_155) >> (int8_t)p_90) - (uint64_t)l_113) >> (int16_t)l_136) , p_89) << (int8_t)1) , 0xC045L))) && (-2L)) , p_90));
    }
    l_156 = (((((int8_t)l_108 + (int8_t)p_88) & 0xE0FF389711EE9290LL) > ((int8_t)(((int16_t)(l_108 > ((uint8_t)l_108 % (uint8_t)p_88)) % (int16_t)((uint64_t)(((int16_t)((int8_t)(!l_156) << (int8_t)2) >> (int16_t)((int16_t)p_90 >> (int16_t)7)) || (0x14D98EA3L < 0L)) - (uint64_t)p_88)) < l_156) / (int8_t)l_108)) , l_155);
    return p_89;
}





int main (int argc, char* argv[])
{
    int print_hash_value = 0;
    if (argc == 2 && strcmp(argv[1], "1") == 0) print_hash_value = 1;
    platform_main_begin();
    crc32_gentab();
    func_1();
    platform_main_end(crc32_context ^ 0xFFFFFFFFUL, print_hash_value);
    return 0;
}
