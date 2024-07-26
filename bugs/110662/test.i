# 0 "sf.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "sf.c"
# 10 "sf.c"
# 1 "/home/csmith/include/csmith-2.3.0/csmith.h" 1
# 40 "/home/csmith/include/csmith-2.3.0/csmith.h"
# 1 "/usr/include/string.h" 1 3 4
# 25 "/usr/include/string.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 375 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 392 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 393 "/usr/include/sys/cdefs.h" 2 3 4
# 376 "/usr/include/features.h" 2 3 4
# 399 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4
# 10 "/usr/include/gnu/stubs.h" 3 4
# 1 "/usr/include/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/gnu/stubs.h" 2 3 4
# 400 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/string.h" 2 3 4






# 1 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include/stddef.h" 1 3 4
# 209 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include/stddef.h" 3 4

# 209 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 33 "/usr/include/string.h" 2 3 4









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
# 92 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 123 "/usr/include/string.h" 3 4


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






# 1 "/usr/include/xlocale.h" 1 3 4
# 27 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
} *__locale_t;


typedef __locale_t locale_t;
# 160 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, __locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    __locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 207 "/usr/include/string.h" 3 4

# 232 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 259 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 278 "/usr/include/string.h" 3 4



extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 311 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 338 "/usr/include/string.h" 3 4
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
# 393 "/usr/include/string.h" 3 4


extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));

# 423 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 441 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));





extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern void bcopy (const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 485 "/usr/include/string.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 513 "/usr/include/string.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 532 "/usr/include/string.h" 3 4
extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 555 "/usr/include/string.h" 3 4
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
# 630 "/usr/include/string.h" 3 4
# 1 "/usr/include/bits/string.h" 1 3 4
# 631 "/usr/include/string.h" 2 3 4


# 1 "/usr/include/bits/string2.h" 1 3 4
# 51 "/usr/include/bits/string2.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/byteswap.h" 1 3 4
# 27 "/usr/include/bits/byteswap.h" 3 4
# 1 "/usr/include/bits/types.h" 1 3 4
# 27 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/bits/types.h" 2 3 4


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







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
# 130 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/typesizes.h" 1 3 4
# 131 "/usr/include/bits/types.h" 2 3 4


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
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;
# 28 "/usr/include/bits/byteswap.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 29 "/usr/include/bits/byteswap.h" 2 3 4






# 1 "/usr/include/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/bits/byteswap.h" 2 3 4
# 44 "/usr/include/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 108 "/usr/include/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
# 52 "/usr/include/bits/string2.h" 2 3 4
# 393 "/usr/include/bits/string2.h" 3 4
extern void *__rawmemchr (const void *__s, int __c);
# 968 "/usr/include/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) size_t __strcspn_c1 (const char *__s, int __reject);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strcspn_c1 (const char *__s, int __reject)
{
  size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject)
    ++__result;
  return __result;
}

extern __inline __attribute__ ((__gnu_inline__)) size_t __strcspn_c2 (const char *__s, int __reject1,
         int __reject2);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strcspn_c2 (const char *__s, int __reject1, int __reject2)
{
  size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject1
  && __s[__result] != __reject2)
    ++__result;
  return __result;
}

extern __inline __attribute__ ((__gnu_inline__)) size_t __strcspn_c3 (const char *__s, int __reject1,
         int __reject2, int __reject3);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strcspn_c3 (const char *__s, int __reject1, int __reject2,
       int __reject3)
{
  size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject1
  && __s[__result] != __reject2 && __s[__result] != __reject3)
    ++__result;
  return __result;
}
# 1044 "/usr/include/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) size_t __strspn_c1 (const char *__s, int __accept);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strspn_c1 (const char *__s, int __accept)
{
  size_t __result = 0;

  while (__s[__result] == __accept)
    ++__result;
  return __result;
}

extern __inline __attribute__ ((__gnu_inline__)) size_t __strspn_c2 (const char *__s, int __accept1,
        int __accept2);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strspn_c2 (const char *__s, int __accept1, int __accept2)
{
  size_t __result = 0;

  while (__s[__result] == __accept1 || __s[__result] == __accept2)
    ++__result;
  return __result;
}

extern __inline __attribute__ ((__gnu_inline__)) size_t __strspn_c3 (const char *__s, int __accept1,
        int __accept2, int __accept3);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strspn_c3 (const char *__s, int __accept1, int __accept2, int __accept3)
{
  size_t __result = 0;

  while (__s[__result] == __accept1 || __s[__result] == __accept2
  || __s[__result] == __accept3)
    ++__result;
  return __result;
}
# 1120 "/usr/include/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) char *__strpbrk_c2 (const char *__s, int __accept1,
        int __accept2);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strpbrk_c2 (const char *__s, int __accept1, int __accept2)
{

  while (*__s != '\0' && *__s != __accept1 && *__s != __accept2)
    ++__s;
  return *__s == '\0' ? ((void *)0) : (char *) (size_t) __s;
}

extern __inline __attribute__ ((__gnu_inline__)) char *__strpbrk_c3 (const char *__s, int __accept1,
        int __accept2, int __accept3);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strpbrk_c3 (const char *__s, int __accept1, int __accept2, int __accept3)
{

  while (*__s != '\0' && *__s != __accept1 && *__s != __accept2
  && *__s != __accept3)
    ++__s;
  return *__s == '\0' ? ((void *)0) : (char *) (size_t) __s;
}
# 1170 "/usr/include/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) char *__strtok_r_1c (char *__s, char __sep, char **__nextp);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strtok_r_1c (char *__s, char __sep, char **__nextp)
{
  char *__result;
  if (__s == ((void *)0))
    __s = *__nextp;
  while (*__s == __sep)
    ++__s;
  __result = ((void *)0);
  if (*__s != '\0')
    {
      __result = __s++;
      while (*__s != '\0')
 if (*__s++ == __sep)
   {
     __s[-1] = '\0';
     break;
   }
    }
  *__nextp = __s;
  return __result;
}
# 1202 "/usr/include/bits/string2.h" 3 4
extern char *__strsep_g (char **__stringp, const char *__delim);
# 1220 "/usr/include/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) char *__strsep_1c (char **__s, char __reject);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strsep_1c (char **__s, char __reject)
{
  char *__retval = *__s;
  if (__retval != ((void *)0) && (*__s = (__extension__ (__builtin_constant_p (__reject) && !__builtin_constant_p (__retval) && (__reject) == '\0' ? (char *) __rawmemchr (__retval, __reject) : __builtin_strchr (__retval, __reject)))) != ((void *)0))
    *(*__s)++ = '\0';
  return __retval;
}

extern __inline __attribute__ ((__gnu_inline__)) char *__strsep_2c (char **__s, char __reject1, char __reject2);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strsep_2c (char **__s, char __reject1, char __reject2)
{
  char *__retval = *__s;
  if (__retval != ((void *)0))
    {
      char *__cp = __retval;
      while (1)
 {
   if (*__cp == '\0')
     {
       __cp = ((void *)0);
   break;
     }
   if (*__cp == __reject1 || *__cp == __reject2)
     {
       *__cp++ = '\0';
       break;
     }
   ++__cp;
 }
      *__s = __cp;
    }
  return __retval;
}

extern __inline __attribute__ ((__gnu_inline__)) char *__strsep_3c (char **__s, char __reject1, char __reject2,
       char __reject3);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strsep_3c (char **__s, char __reject1, char __reject2, char __reject3)
{
  char *__retval = *__s;
  if (__retval != ((void *)0))
    {
      char *__cp = __retval;
      while (1)
 {
   if (*__cp == '\0')
     {
       __cp = ((void *)0);
   break;
     }
   if (*__cp == __reject1 || *__cp == __reject2 || *__cp == __reject3)
     {
       *__cp++ = '\0';
       break;
     }
   ++__cp;
 }
      *__s = __cp;
    }
  return __retval;
}
# 1296 "/usr/include/bits/string2.h" 3 4
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include/stddef.h" 1 3 4
# 33 "/usr/include/stdlib.h" 2 3 4


# 463 "/usr/include/stdlib.h" 3 4


extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

# 964 "/usr/include/stdlib.h" 3 4

# 1297 "/usr/include/bits/string2.h" 2 3 4




extern char *__strdup (const char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__));
# 1320 "/usr/include/bits/string2.h" 3 4
extern char *__strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__));
# 634 "/usr/include/string.h" 2 3 4
# 642 "/usr/include/string.h" 3 4

# 41 "/home/csmith/include/csmith-2.3.0/csmith.h" 2
# 1 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include/float.h" 1 3 4
# 42 "/home/csmith/include/csmith-2.3.0/csmith.h" 2
# 1 "/usr/include/math.h" 1 3 4
# 29 "/usr/include/math.h" 3 4




# 1 "/usr/include/bits/huge_val.h" 1 3 4
# 34 "/usr/include/math.h" 2 3 4

# 1 "/usr/include/bits/huge_valf.h" 1 3 4
# 36 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/bits/huge_vall.h" 1 3 4
# 37 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/bits/inf.h" 1 3 4
# 40 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/bits/nan.h" 1 3 4
# 43 "/usr/include/math.h" 2 3 4



# 1 "/usr/include/bits/mathdef.h" 1 3 4
# 28 "/usr/include/bits/mathdef.h" 3 4
typedef float float_t;
typedef double double_t;
# 47 "/usr/include/math.h" 2 3 4
# 70 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/bits/mathcalls.h" 3 4


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

# 86 "/usr/include/bits/mathcalls.h" 3 4


extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));







extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2)));

# 127 "/usr/include/bits/mathcalls.h" 3 4


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




extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));





extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



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


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));








extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
# 71 "/usr/include/math.h" 2 3 4
# 89 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/bits/mathcalls.h" 3 4


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

# 86 "/usr/include/bits/mathcalls.h" 3 4


extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));







extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2)));

# 127 "/usr/include/bits/mathcalls.h" 3 4


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




extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));





extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



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


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));








extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
# 90 "/usr/include/math.h" 2 3 4
# 133 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/bits/mathcalls.h" 3 4


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

# 86 "/usr/include/bits/mathcalls.h" 3 4


extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));







extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2)));

# 127 "/usr/include/bits/mathcalls.h" 3 4


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




extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



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


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));








extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
# 134 "/usr/include/math.h" 2 3 4
# 149 "/usr/include/math.h" 3 4
extern int signgam;
# 190 "/usr/include/math.h" 3 4
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
# 288 "/usr/include/math.h" 3 4
typedef enum
{
  _IEEE_ = -1,
  _SVID_,
  _XOPEN_,
  _POSIX_,
  _ISOC_
} _LIB_VERSION_TYPE;




extern _LIB_VERSION_TYPE _LIB_VERSION;
# 313 "/usr/include/math.h" 3 4
struct exception

  {
    int type;
    char *name;
    double arg1;
    double arg2;
    double retval;
  };




extern int matherr (struct exception *__exc);
# 413 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathinline.h" 1 3 4
# 123 "/usr/include/bits/mathinline.h" 3 4



extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) __signbitf (float __x)
{

  int __m;
  __asm ("pmovmskb %1, %0" : "=r" (__m) : "x" (__x));
  return (__m & 0x8) != 0;




}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) __signbit (double __x)
{

  int __m;
  __asm ("pmovmskb %1, %0" : "=r" (__m) : "x" (__x));
  return (__m & 0x80) != 0;




}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) __signbitl (long double __x)
{
  __extension__ union { long double __l; int __i[3]; } __u = { __l: __x };
  return (__u.__i[2] & 0x8000) != 0;
}


# 414 "/usr/include/math.h" 2 3 4
# 475 "/usr/include/math.h" 3 4

# 43 "/home/csmith/include/csmith-2.3.0/csmith.h" 2


# 1 "/home/csmith/include/csmith-2.3.0/random_inc.h" 1
# 51 "/home/csmith/include/csmith-2.3.0/random_inc.h"
# 1 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include-fixed/limits.h" 1 3 4
# 34 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include-fixed/limits.h" 3 4
# 1 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include-fixed/syslimits.h" 1 3 4






# 1 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include-fixed/limits.h" 1 3 4
# 203 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 144 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/bits/posix1_lim.h" 3 4
# 1 "/usr/include/bits/local_lim.h" 1 3 4
# 38 "/usr/include/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/bits/local_lim.h" 2 3 4
# 161 "/usr/include/bits/posix1_lim.h" 2 3 4
# 145 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/bits/posix2_lim.h" 1 3 4
# 149 "/usr/include/limits.h" 2 3 4
# 204 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include-fixed/limits.h" 2 3 4
# 8 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include-fixed/syslimits.h" 2 3 4
# 35 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include-fixed/limits.h" 2 3 4
# 52 "/home/csmith/include/csmith-2.3.0/random_inc.h" 2



# 1 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include/stdint.h" 1 3 4
# 9 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/bits/wchar.h" 1 3 4
# 22 "/usr/include/bits/wchar.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 23 "/usr/include/bits/wchar.h" 2 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4
# 36 "/usr/include/stdint.h" 3 4
typedef signed char int8_t;
typedef short int int16_t;
typedef int int32_t;

typedef long int int64_t;







typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;



typedef unsigned long int uint64_t;
# 65 "/usr/include/stdint.h" 3 4
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 90 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 103 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 119 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 134 "/usr/include/stdint.h" 3 4
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
# 10 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include/stdint.h" 2 3 4
# 56 "/home/csmith/include/csmith-2.3.0/random_inc.h" 2



# 1 "/usr/include/assert.h" 1 3 4
# 65 "/usr/include/assert.h" 3 4



extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 60 "/home/csmith/include/csmith-2.3.0/random_inc.h" 2
# 89 "/home/csmith/include/csmith-2.3.0/random_inc.h"
# 1 "/home/csmith/include/csmith-2.3.0/platform_generic.h" 1
# 39 "/home/csmith/include/csmith-2.3.0/platform_generic.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 29 "/usr/include/stdio.h" 3 4




# 1 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 74 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 32 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "/usr/include/wchar.h" 1 3 4
# 82 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 33 "/usr/include/libio.h" 2 3 4
# 50 "/usr/include/libio.h" 3 4
# 1 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include/stdarg.h" 1 3 4
# 40 "/home/new-gcc/gcc-11-0706/lib/gcc/x86_64-pc-linux-gnu/11.4.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 51 "/usr/include/libio.h" 2 3 4
# 145 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;
# 155 "/usr/include/libio.h" 3 4
typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 178 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 246 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

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
# 294 "/usr/include/libio.h" 3 4
  __off64_t _offset;
# 303 "/usr/include/libio.h" 3 4
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
  size_t __pad5;

  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 339 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 391 "/usr/include/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 435 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 465 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 75 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 90 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 102 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;







typedef _G_fpos_t fpos_t;




# 164 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio_lim.h" 1 3 4
# 165 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));




extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));








extern FILE *tmpfile (void) ;
# 209 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 227 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 252 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 266 "/usr/include/stdio.h" 3 4






extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 295 "/usr/include/stdio.h" 3 4

# 306 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
# 319 "/usr/include/stdio.h" 3 4
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

# 412 "/usr/include/stdio.h" 3 4
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
# 443 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 463 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 494 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 522 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 550 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 561 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 594 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 640 "/usr/include/stdio.h" 3 4

# 665 "/usr/include/stdio.h" 3 4
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

# 737 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 773 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 792 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 815 "/usr/include/stdio.h" 3 4

# 824 "/usr/include/stdio.h" 3 4


extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;








extern void perror (const char *__s);






# 1 "/usr/include/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 854 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 873 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 913 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 934 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio.h" 1 3 4
# 35 "/usr/include/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __arg)
{
  return vfprintf (stdout, __fmt, __arg);
}



extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return _IO_getc (stdin);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}





extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return _IO_putc (__c, stdout);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}
# 124 "/usr/include/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x10) != 0);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x20) != 0);
}
# 935 "/usr/include/stdio.h" 2 3 4
# 943 "/usr/include/stdio.h" 3 4

# 40 "/home/csmith/include/csmith-2.3.0/platform_generic.h" 2



# 42 "/home/csmith/include/csmith-2.3.0/platform_generic.h"
static void
platform_main_begin(void)
{

}

static void
platform_main_end(uint32_t crc, int flag)
{





 printf ("checksum = %X\n", crc);
# 120 "/home/csmith/include/csmith-2.3.0/platform_generic.h"
}
# 90 "/home/csmith/include/csmith-2.3.0/random_inc.h" 2
# 100 "/home/csmith/include/csmith-2.3.0/random_inc.h"
# 1 "/home/csmith/include/csmith-2.3.0/safe_math.h" 1
# 13 "/home/csmith/include/csmith-2.3.0/safe_math.h"
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
# 75 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-128)
# 75 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                   ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 % si2);
}

static int8_t
(safe_div_func_int8_t_s_s)(int8_t si1, int8_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 87 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-128)
# 87 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                   ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 / si2);
}

static int8_t
(safe_lshift_func_int8_t_s_s)(int8_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32) || (left > (
# 99 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                         (127) 
# 99 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                  >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static int8_t
(safe_lshift_func_int8_t_s_u)(int8_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32) || (left > (
# 111 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                            (127) 
# 111 "/home/csmith/include/csmith-2.3.0/safe_math.h"
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
# 205 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-32767-1)
# 205 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 % si2);
}

static int16_t
(safe_div_func_int16_t_s_s)(int16_t si1, int16_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 217 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-32767-1)
# 217 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 / si2);
}

static int16_t
(safe_lshift_func_int16_t_s_s)(int16_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32) || (left > (
# 229 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                         (32767) 
# 229 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                   >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static int16_t
(safe_lshift_func_int16_t_s_u)(int16_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32) || (left > (
# 241 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                            (32767) 
# 241 "/home/csmith/include/csmith-2.3.0/safe_math.h"
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
# 280 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
        (-2147483647-1)
# 280 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                 ) ?
    ((si)) :


    -si;
}

static int32_t
(safe_add_func_int32_t_s_s)(int32_t si1, int32_t si2 )
{
 
  return


    (((si1>0) && (si2>0) && (si1 > (
# 294 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                   (2147483647)
# 294 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                            -si2))) || ((si1<0) && (si2<0) && (si1 < (
# 294 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                      (-2147483647-1)
# 294 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                               -si2)))) ?
    ((si1)) :


    (si1 + si2);
}

static int32_t
(safe_sub_func_int32_t_s_s)(int32_t si1, int32_t si2 )
{
 
  return


    (((si1^si2) & (((si1 ^ ((si1^si2) & (~
# 308 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                         (2147483647)
# 308 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                  )))-si2)^si2)) < 0) ?
    ((si1)) :


    (si1 - si2);
}

static int32_t
(safe_mul_func_int32_t_s_s)(int32_t si1, int32_t si2 )
{
 
  return


    (((si1 > 0) && (si2 > 0) && (si1 > (
# 322 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                       (2147483647) 
# 322 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                 / si2))) || ((si1 > 0) && (si2 <= 0) && (si2 < (
# 322 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                 (-2147483647-1) 
# 322 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                           / si1))) || ((si1 <= 0) && (si2 > 0) && (si1 < (
# 322 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                                                                           (-2147483647-1) 
# 322 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                                                                                     / si2))) || ((si1 <= 0) && (si2 <= 0) && (si1 != 0) && (si2 < (
# 322 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                                                                                                                                                    (2147483647) 
# 322 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                                                                                                                                                              / si1)))) ?
    ((si1)) :


    si1 * si2;
}

static int32_t
(safe_mod_func_int32_t_s_s)(int32_t si1, int32_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 335 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-2147483647-1)
# 335 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 % si2);
}

static int32_t
(safe_div_func_int32_t_s_s)(int32_t si1, int32_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 347 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-2147483647-1)
# 347 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 / si2);
}

static int32_t
(safe_lshift_func_int32_t_s_s)(int32_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32) || (left > (
# 359 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                         (2147483647) 
# 359 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                   >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static int32_t
(safe_lshift_func_int32_t_s_u)(int32_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32) || (left > (
# 371 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                            (2147483647) 
# 371 "/home/csmith/include/csmith-2.3.0/safe_math.h"
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
# 411 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
        (-9223372036854775807L -1)
# 411 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                 ) ?
    ((si)) :


    -si;
}

static int64_t
(safe_add_func_int64_t_s_s)(int64_t si1, int64_t si2 )
{
 
  return


    (((si1>0) && (si2>0) && (si1 > (
# 425 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                   (9223372036854775807L)
# 425 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                            -si2))) || ((si1<0) && (si2<0) && (si1 < (
# 425 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                      (-9223372036854775807L -1)
# 425 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                               -si2)))) ?
    ((si1)) :


    (si1 + si2);
}

static int64_t
(safe_sub_func_int64_t_s_s)(int64_t si1, int64_t si2 )
{
 
  return


    (((si1^si2) & (((si1 ^ ((si1^si2) & (~
# 439 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                         (9223372036854775807L)
# 439 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                  )))-si2)^si2)) < 0) ?
    ((si1)) :


    (si1 - si2);
}

static int64_t
(safe_mul_func_int64_t_s_s)(int64_t si1, int64_t si2 )
{
 
  return


    (((si1 > 0) && (si2 > 0) && (si1 > (
# 453 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                       (9223372036854775807L) 
# 453 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                 / si2))) || ((si1 > 0) && (si2 <= 0) && (si2 < (
# 453 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                 (-9223372036854775807L -1) 
# 453 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                           / si1))) || ((si1 <= 0) && (si2 > 0) && (si1 < (
# 453 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                                                                           (-9223372036854775807L -1) 
# 453 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                                                                                     / si2))) || ((si1 <= 0) && (si2 <= 0) && (si1 != 0) && (si2 < (
# 453 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                                                                                                                                                    (9223372036854775807L) 
# 453 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                                                                                                                                                              / si1)))) ?
    ((si1)) :


    si1 * si2;
}

static int64_t
(safe_mod_func_int64_t_s_s)(int64_t si1, int64_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 466 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-9223372036854775807L -1)
# 466 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 % si2);
}

static int64_t
(safe_div_func_int64_t_s_s)(int64_t si1, int64_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 478 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-9223372036854775807L -1)
# 478 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 / si2);
}

static int64_t
(safe_lshift_func_int64_t_s_s)(int64_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32) || (left > (
# 490 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                         (9223372036854775807L) 
# 490 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                   >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static int64_t
(safe_lshift_func_int64_t_s_u)(int64_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32) || (left > (
# 502 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                            (9223372036854775807L) 
# 502 "/home/csmith/include/csmith-2.3.0/safe_math.h"
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
# 596 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                           (255) 
# 596 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                                     >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static uint8_t
(safe_lshift_func_uint8_t_u_u)(uint8_t left, unsigned int right )
{
 
  return

    ((((unsigned int)right) >= 32) || (left > (
# 608 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                              (255) 
# 608 "/home/csmith/include/csmith-2.3.0/safe_math.h"
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
# 698 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                           (65535) 
# 698 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                                      >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static uint16_t
(safe_lshift_func_uint16_t_u_u)(uint16_t left, unsigned int right )
{
 
  return

    ((((unsigned int)right) >= 32) || (left > (
# 710 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                              (65535) 
# 710 "/home/csmith/include/csmith-2.3.0/safe_math.h"
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
# 800 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                           (4294967295U) 
# 800 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                                      >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static uint32_t
(safe_lshift_func_uint32_t_u_u)(uint32_t left, unsigned int right )
{
 
  return

    ((((unsigned int)right) >= 32) || (left > (
# 812 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                              (4294967295U) 
# 812 "/home/csmith/include/csmith-2.3.0/safe_math.h"
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
# 903 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                           (18446744073709551615UL) 
# 903 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                                                      >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static uint64_t
(safe_lshift_func_uint64_t_u_u)(uint64_t left, unsigned int right )
{
 
  return

    ((((unsigned int)right) >= 32) || (left > (
# 915 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                              (18446744073709551615UL) 
# 915 "/home/csmith/include/csmith-2.3.0/safe_math.h"
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
# 953 "/home/csmith/include/csmith-2.3.0/safe_math.h"
static float
(safe_add_func_float_f_f)(float sf1, float sf2 )
{
 
  return

    (fabsf((0.5f * sf1) + (0.5f * sf2)) > (0.5f * 3.40282346638528859811704183484516925e+38F)) ?
    (sf1) :

    (sf1 + sf2);
}

static float
(safe_sub_func_float_f_f)(float sf1, float sf2 )
{
 
  return

    (fabsf((0.5f * sf1) - (0.5f * sf2)) > (0.5f * 3.40282346638528859811704183484516925e+38F)) ?
    (sf1) :

    (sf1 - sf2);
}

static float
(safe_mul_func_float_f_f)(float sf1, float sf2 )
{
 
  return


    (fabsf((0x1.0p-100f * sf1) * (0x1.0p-28f * sf2)) > (0x1.0p-100f * (0x1.0p-28f * 3.40282346638528859811704183484516925e+38F))) ?



    (sf1) :

    (sf1 * sf2);
}

static float
(safe_div_func_float_f_f)(float sf1, float sf2 )
{
 
  return


    ((fabsf(sf2) < 1.0f) && (((sf2 == 0.0f) || (fabsf((0x1.0p-49f * sf1) / (0x1.0p100f * sf2))) > (0x1.0p-100f * (0x1.0p-49f * 3.40282346638528859811704183484516925e+38F))))) ?



    (sf1) :

    (sf1 / sf2);
}




static double
(safe_add_func_double_f_f)(double sf1, double sf2 )
{
 
  return

    (fabs((0.5 * sf1) + (0.5 * sf2)) > (0.5 * ((double)1.79769313486231570814527423731704357e+308L))) ?
    (sf1) :

    (sf1 + sf2);
}

static double
(safe_sub_func_double_f_f)(double sf1, double sf2 )
{
 
  return

    (fabs((0.5 * sf1) - (0.5 * sf2)) > (0.5 * ((double)1.79769313486231570814527423731704357e+308L))) ?
    (sf1) :

    (sf1 - sf2);
}

static double
(safe_mul_func_double_f_f)(double sf1, double sf2 )
{
 
  return


    (fabs((0x1.0p-100 * sf1) * (0x1.0p-924 * sf2)) > (0x1.0p-100 * (0x1.0p-924 * ((double)1.79769313486231570814527423731704357e+308L)))) ?



    (sf1) :

    (sf1 * sf2);
}

static double
(safe_div_func_double_f_f)(double sf1, double sf2 )
{
 
  return


    ((fabs(sf2) < 1.0) && (((sf2 == 0.0) || (fabs((0x1.0p-974 * sf1) / (0x1.0p100 * sf2))) > (0x1.0p-100 * (0x1.0p-974 * ((double)1.79769313486231570814527423731704357e+308L)))))) ?



    (sf1) :

    (sf1 / sf2);
}
# 1193 "/home/csmith/include/csmith-2.3.0/safe_math.h"
static int32_t
(safe_convert_func_float_to_int32_t)(float sf1 )
{
 
  return

    ((sf1 <= 
# 1199 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
            (-2147483647-1)
# 1199 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                     ) || (sf1 >= 
# 1199 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                  (2147483647)
# 1199 "/home/csmith/include/csmith-2.3.0/safe_math.h"
                                           )) ?
    (
# 1200 "/home/csmith/include/csmith-2.3.0/safe_math.h" 3 4
   (2147483647)
# 1200 "/home/csmith/include/csmith-2.3.0/safe_math.h"
   ) :

    ((int32_t)(sf1));
}
# 101 "/home/csmith/include/csmith-2.3.0/random_inc.h" 2
# 46 "/home/csmith/include/csmith-2.3.0/csmith.h" 2

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
# 96 "/home/csmith/include/csmith-2.3.0/csmith.h"
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
# 11 "sf.c" 2


static long __undefined;



static int32_t *g_12 = (void*)0;
static int32_t g_16 = (-1L);
static int32_t ** volatile g_32[10][9][2] = {{{&g_12,&g_12},{&g_12,(void*)0},{(void*)0,(void*)0},{&g_12,&g_12},{&g_12,(void*)0},{&g_12,&g_12},{&g_12,&g_12},{&g_12,&g_12},{&g_12,&g_12}},{{(void*)0,&g_12},{&g_12,&g_12},{(void*)0,&g_12},{&g_12,&g_12},{&g_12,&g_12},{&g_12,(void*)0},{(void*)0,(void*)0},{&g_12,&g_12},{&g_12,&g_12}},{{&g_12,&g_12},{&g_12,&g_12},{&g_12,&g_12},{(void*)0,&g_12},{&g_12,&g_12},{(void*)0,&g_12},{&g_12,(void*)0},{&g_12,&g_12},{&g_12,(void*)0}},{{&g_12,&g_12},{(void*)0,&g_12},{&g_12,&g_12},{&g_12,&g_12},{&g_12,(void*)0},{(void*)0,&g_12},{&g_12,&g_12},{(void*)0,&g_12},{(void*)0,&g_12}},{{(void*)0,&g_12},{&g_12,&g_12},{(void*)0,&g_12},{&g_12,(void*)0},{&g_12,&g_12},{&g_12,&g_12},{&g_12,(void*)0},{(void*)0,&g_12},{&g_12,&g_12}},{{&g_12,&g_12},{&g_12,&g_12},{&g_12,&g_12},{(void*)0,(void*)0},{&g_12,&g_12},{&g_12,&g_12},{&g_12,&g_12},{&g_12,&g_12},{&g_12,&g_12}},{{&g_12,&g_12},{&g_12,(void*)0},{(void*)0,&g_12},{&g_12,&g_12},{&g_12,&g_12},{&g_12,&g_12},{&g_12,&g_12},{(void*)0,(void*)0},{&g_12,&g_12}},{{&g_12,&g_12},{&g_12,(void*)0},{&g_12,&g_12},{(void*)0,&g_12},{&g_12,&g_12},{(void*)0,&g_12},{(void*)0,&g_12},{(void*)0,&g_12},{&g_12,&g_12}},{{(void*)0,(void*)0},{&g_12,&g_12},{&g_12,&g_12},{&g_12,&g_12},{(void*)0,&g_12},{&g_12,(void*)0},{&g_12,&g_12},{&g_12,(void*)0},{&g_12,&g_12}},{{(void*)0,&g_12},{&g_12,&g_12},{&g_12,&g_12},{&g_12,(void*)0},{(void*)0,&g_12},{&g_12,&g_12},{(void*)0,&g_12},{(void*)0,&g_12},{(void*)0,&g_12}}};
static int32_t *g_34 = &g_16;
static int32_t ** volatile g_33 = &g_34;
static uint32_t g_54 = 0xC114FF6AL;
static uint32_t g_74[3][7][6] = {{{4294967295UL,4294967295UL,0x4F120B25L,0xCC99CF48L,0x0AC77ACAL,0x47B1D005L},{4294967295UL,0x47B1D005L,0xCC99CF48L,0x065BBD97L,7UL,0x0AC77ACAL},{4294967286UL,0x020C2888L,4UL,0x020C2888L,4294967286UL,0x4F120B25L},{0xC1F20CF6L,0x2923F8C0L,0x058B506EL,4294967295UL,0x3EFBB05DL,4294967292UL},{4UL,0x4F120B25L,0xD3E67B33L,0x2923F8C0L,4294967295UL,4294967292UL},{0x8F302D78L,0xCC99CF48L,0x058B506EL,1UL,0x4F120B25L,0x4F120B25L},{4294967295UL,4UL,4UL,4294967295UL,0x8F302D78L,0x0AC77ACAL}},{{1UL,0x058B506EL,0xCC99CF48L,0x8F302D78L,0x065BBD97L,0x47B1D005L},{0x2923F8C0L,0xD3E67B33L,0x4F120B25L,4UL,0x065BBD97L,1UL},{4294967295UL,0x058B506EL,0x2923F8C0L,0x020C2888L,4UL,0x020C2888L},{4294967288UL,0xE4340421L,4294967288UL,0xCC99CF48L,4294967286UL,0x2923F8C0L},{0x2923F8C0L,0x058B506EL,4294967295UL,0x3EFBB05DL,4294967292UL,0x4F120B25L},{0x058B506EL,4294967286UL,0x065BBD97L,0x3EFBB05DL,4294967295UL,0xCC99CF48L},{0x2923F8C0L,4294967286UL,4UL,0xCC99CF48L,0xCC99CF48L,4UL}},{{4294967288UL,4294967288UL,0xD3E67B33L,0x020C2888L,0xC1F20CF6L,0x058B506EL},{0x065BBD97L,4294967295UL,0xC1F20CF6L,0xE4340421L,0x8F302D78L,0xD3E67B33L},{4294967286UL,0x065BBD97L,0xC1F20CF6L,4UL,4294967288UL,0x058B506EL},{0x47B1D005L,4UL,0xD3E67B33L,4294967292UL,0xD3E67B33L,4UL},{4294967292UL,0xD3E67B33L,4UL,0x47B1D005L,0x0AC77ACAL,0xCC99CF48L},{4UL,0xC1F20CF6L,0x065BBD97L,4294967286UL,0xE4340421L,0x4F120B25L},{0xE4340421L,0xC1F20CF6L,4294967295UL,0x065BBD97L,0x0AC77ACAL,0x2923F8C0L}}};
static uint16_t g_76[8][4][8] = {{{0x68FBL,1UL,65535UL,1UL,0x68FBL,0x68FBL,1UL,65535UL},{0x68FBL,0x68FBL,1UL,65535UL,1UL,0x68FBL,0x68FBL,1UL},{8UL,1UL,1UL,8UL,1UL,8UL,1UL,1UL},{1UL,1UL,65535UL,65535UL,1UL,1UL,1UL,65535UL}},{{8UL,1UL,8UL,1UL,1UL,8UL,1UL,8UL},{0x68FBL,1UL,65535UL,1UL,0x68FBL,0x68FBL,1UL,65535UL},{0x68FBL,0x68FBL,1UL,65535UL,1UL,0x68FBL,0x68FBL,1UL},{8UL,1UL,1UL,8UL,1UL,8UL,1UL,1UL}},{{1UL,1UL,65535UL,65535UL,1UL,1UL,1UL,65535UL},{8UL,1UL,8UL,1UL,1UL,8UL,1UL,8UL},{0x68FBL,1UL,65535UL,1UL,0x68FBL,0x68FBL,1UL,65535UL},{0x68FBL,0x68FBL,1UL,65535UL,1UL,0x68FBL,0x68FBL,1UL}},{{8UL,1UL,1UL,8UL,1UL,8UL,1UL,1UL},{1UL,1UL,65535UL,65535UL,1UL,1UL,1UL,65535UL},{8UL,1UL,8UL,1UL,1UL,8UL,1UL,8UL},{0x68FBL,8UL,1UL,8UL,1UL,1UL,8UL,1UL}},{{1UL,1UL,8UL,1UL,8UL,1UL,1UL,8UL},{65535UL,8UL,8UL,65535UL,0x68FBL,65535UL,8UL,8UL},{8UL,0x68FBL,1UL,1UL,0x68FBL,8UL,0x68FBL,1UL},{65535UL,0x68FBL,65535UL,8UL,8UL,65535UL,0x68FBL,65535UL}},{{1UL,8UL,1UL,8UL,1UL,1UL,8UL,1UL},{1UL,1UL,8UL,1UL,8UL,1UL,1UL,8UL},{65535UL,8UL,8UL,65535UL,0x68FBL,65535UL,8UL,8UL},{8UL,0x68FBL,1UL,1UL,0x68FBL,8UL,0x68FBL,1UL}},{{65535UL,0x68FBL,65535UL,8UL,8UL,65535UL,0x68FBL,65535UL},{1UL,8UL,1UL,8UL,1UL,1UL,8UL,1UL},{1UL,1UL,8UL,1UL,8UL,1UL,1UL,8UL},{65535UL,8UL,8UL,65535UL,0x68FBL,65535UL,8UL,8UL}},{{8UL,0x68FBL,1UL,1UL,0x68FBL,8UL,0x68FBL,1UL},{65535UL,0x68FBL,65535UL,8UL,8UL,65535UL,0x68FBL,65535UL},{1UL,8UL,1UL,8UL,1UL,1UL,8UL,1UL},{1UL,1UL,8UL,1UL,8UL,1UL,1UL,8UL}}};
static uint8_t g_85 = 255UL;
static uint64_t g_88 = 0x82577C8A60B10F65LL;
static int16_t g_89 = 6L;
static int32_t g_92[4][9][1] = {{{(-8L)},{(-9L)},{0L},{(-9L)},{(-8L)},{1L},{(-8L)},{(-9L)},{0L}},{{(-9L)},{(-8L)},{1L},{(-8L)},{(-9L)},{0L},{(-9L)},{(-8L)},{1L}},{{(-8L)},{(-9L)},{0L},{(-9L)},{(-8L)},{1L},{(-8L)},{(-9L)},{0L}},{{(-9L)},{(-8L)},{1L},{(-8L)},{(-9L)},{0L},{(-9L)},{(-8L)},{1L}}};
static const int32_t *g_91 = &g_92[3][7][0];
static const int32_t **g_90 = &g_91;
static volatile uint32_t g_113 = 0x30E3E679L;
static volatile uint32_t * volatile g_112 = &g_113;
static volatile uint32_t * volatile *g_111[5] = {&g_112,&g_112,&g_112,&g_112,&g_112};
static uint8_t g_123 = 0x08L;
static uint32_t g_136[6][8][5] = {{{0xFF43755EL,0xEA8E8ED7L,0xFF43755EL,0UL,0UL},{0xA4877AA3L,2UL,0x3FE0775EL,2UL,0xA4877AA3L},{0xFF43755EL,0xA01FB82FL,0xEA8E8ED7L,0xFDC5FA4BL,0xEA8E8ED7L},{4294967295UL,4294967295UL,4294967295UL,4294967289UL,2UL},{0xFF43755EL,0xFDC5FA4BL,0xFDC5FA4BL,0xFF43755EL,0x06FB93DBL},{0xAA811637L,4294967289UL,0x3FE0775EL,0x3FE0775EL,4294967289UL},{0x06FB93DBL,0xFDC5FA4BL,0UL,0xEA8E8ED7L,0xEA8E8ED7L},{0xA4877AA3L,4294967295UL,0xA4877AA3L,0x3FE0775EL,4294967295UL}},{{0UL,0xFF43755EL,0xEA8E8ED7L,0xFF43755EL,0UL},{0xA4877AA3L,0xAA811637L,4294967295UL,4294967289UL,4294967295UL},{0x06FB93DBL,0x06FB93DBL,0xEA8E8ED7L,0UL,0xA01FB82FL},{0xAA811637L,0xA4877AA3L,0xA4877AA3L,0xAA811637L,4294967295UL},{0xFF43755EL,0UL,0UL,0UL,0UL},{4294967295UL,0xA4877AA3L,0x3FE0775EL,4294967295UL,4294967295UL},{0xFDC5FA4BL,0x06FB93DBL,0xFDC5FA4BL,0UL,0xEA8E8ED7L},{4294967289UL,0xAA811637L,4294967295UL,0xAA811637L,4294967289UL}},{{0xFDC5FA4BL,0xFF43755EL,0x06FB93DBL,0UL,0x06FB93DBL},{4294967295UL,4294967295UL,4294967295UL,4294967289UL,2UL},{0xFF43755EL,0xFDC5FA4BL,0xFDC5FA4BL,0xFF43755EL,0x06FB93DBL},{0xAA811637L,4294967289UL,0x3FE0775EL,0x3FE0775EL,4294967289UL},{0x06FB93DBL,0xFDC5FA4BL,0UL,0xEA8E8ED7L,0xEA8E8ED7L},{0xA4877AA3L,4294967295UL,0xA4877AA3L,0x3FE0775EL,4294967295UL},{0UL,0xFF43755EL,0xEA8E8ED7L,0xFF43755EL,0UL},{0xA4877AA3L,0xAA811637L,4294967295UL,4294967289UL,4294967295UL}},{{0x06FB93DBL,0x06FB93DBL,0xEA8E8ED7L,0UL,0xA01FB82FL},{0xAA811637L,0xA4877AA3L,0xA4877AA3L,0xAA811637L,4294967295UL},{0xFF43755EL,0UL,0UL,0UL,0UL},{4294967295UL,0xA4877AA3L,0x3FE0775EL,4294967295UL,4294967295UL},{0xFDC5FA4BL,0x06FB93DBL,0xFDC5FA4BL,0UL,0xEA8E8ED7L},{4294967289UL,0xAA811637L,4294967295UL,0xAA811637L,4294967289UL},{0xFDC5FA4BL,0xFF43755EL,0x06FB93DBL,0UL,0x06FB93DBL},{4294967295UL,4294967295UL,4294967295UL,4294967289UL,2UL}},{{0xFF43755EL,0xFDC5FA4BL,0xFDC5FA4BL,0xFF43755EL,0x06FB93DBL},{0xAA811637L,4294967289UL,0x3FE0775EL,0x3FE0775EL,4294967289UL},{0x06FB93DBL,0xFDC5FA4BL,0UL,0xEA8E8ED7L,0xEA8E8ED7L},{0xA4877AA3L,4294967295UL,0xA4877AA3L,0x3FE0775EL,4294967295UL},{0UL,0xFF43755EL,0xEA8E8ED7L,0xFF43755EL,0UL},{0xA4877AA3L,0xAA811637L,4294967295UL,4294967289UL,4294967295UL},{0x06FB93DBL,0x06FB93DBL,0xEA8E8ED7L,0UL,0xA01FB82FL},{0xAA811637L,0xA4877AA3L,0xA4877AA3L,0xAA811637L,4294967295UL}},{{0xFF43755EL,0UL,0UL,0UL,0UL},{4294967295UL,4294967289UL,4294967295UL,4294967295UL,4294967295UL},{0UL,0xA01FB82FL,0UL,0xEA8E8ED7L,0x06FB93DBL},{0x3FE0775EL,0xA4877AA3L,4294967295UL,0xA4877AA3L,0x3FE0775EL},{0UL,0xFDC5FA4BL,0xA01FB82FL,0UL,0xA01FB82FL},{2UL,2UL,4294967295UL,0x3FE0775EL,0xAA811637L},{0xFDC5FA4BL,0UL,0UL,0xFDC5FA4BL,0xA01FB82FL},{0xA4877AA3L,0x3FE0775EL,4294967295UL,4294967295UL,0x3FE0775EL}}};
static int8_t g_142 = 0xFAL;
static uint16_t g_152 = 0xB152L;
static uint64_t *g_160[9] = {&g_88,(void*)0,&g_88,(void*)0,&g_88,(void*)0,&g_88,(void*)0,&g_88};
static int8_t g_182 = 0x12L;
static uint16_t g_191[9] = {1UL,1UL,1UL,1UL,1UL,1UL,1UL,1UL,1UL};
static int32_t g_226[10] = {0L,0xA11C632EL,0L,0xA11C632EL,0L,0xA11C632EL,0L,0xA11C632EL,0L,0xA11C632EL};
static uint64_t g_264 = 18446744073709551615UL;
static int16_t *g_277[6] = {(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0};
static const int8_t g_300 = 0x48L;
static volatile int16_t * volatile *g_331 = (void*)0;
static volatile int16_t * volatile **g_330 = &g_331;
static int32_t **g_384 = &g_12;
static int32_t ***g_383 = &g_384;
static int32_t ***g_385[2] = {(void*)0,(void*)0};
static int32_t ***g_386 = (void*)0;
static int8_t *g_417 = &g_182;
static int8_t **g_416 = &g_417;
static uint32_t * const g_474 = &g_74[0][0][0];
static uint32_t * const *g_473 = &g_474;
static uint32_t * const * const *g_472 = &g_473;
static uint32_t g_478 = 1UL;
static int64_t g_497 = 1L;
static uint32_t **g_521 = (void*)0;
static uint32_t ***g_520 = &g_521;
static int64_t g_552 = (-9L);
static int8_t g_690 = 1L;
static volatile uint64_t g_752[6][9][4] = {{{0xB45766A961CF0FB8LL,1UL,18446744073709551612UL,0x5D18B406BDD8AA84LL},{0x5FB911CAA922BEC1LL,0x65AE4756166D079BLL,0x05F132239A7D0DB5LL,0UL},{9UL,0x5FB911CAA922BEC1LL,9UL,5UL},{18446744073709551612UL,0xDAAE85A883EC8D5CLL,0x7AD035371963E732LL,0x65AE4756166D079BLL},{0x5D18B406BDD8AA84LL,9UL,0UL,0xDAAE85A883EC8D5CLL},{0x48152F3F7DBEAE5FLL,0xF3EF30D390AD78B6LL,0UL,1UL},{0x5D18B406BDD8AA84LL,8UL,0x7AD035371963E732LL,0x7AD035371963E732LL},{18446744073709551612UL,18446744073709551612UL,9UL,0x48152F3F7DBEAE5FLL},{9UL,0x48152F3F7DBEAE5FLL,0x05F132239A7D0DB5LL,0x5FB911CAA922BEC1LL}},{{0x5FB911CAA922BEC1LL,1UL,18446744073709551612UL,0x05F132239A7D0DB5LL},{0xB45766A961CF0FB8LL,1UL,0x44874D2FAAF53ED1LL,0x5FB911CAA922BEC1LL},{1UL,0x48152F3F7DBEAE5FLL,5UL,0x48152F3F7DBEAE5FLL},{0x7F4C301308A14C96LL,18446744073709551612UL,0xDAAE85A883EC8D5CLL,0x7AD035371963E732LL},{5UL,8UL,0xF3EF30D390AD78B6LL,1UL},{0x7AD035371963E732LL,0xF3EF30D390AD78B6LL,1UL,0xDAAE85A883EC8D5CLL},{0x7AD035371963E732LL,9UL,0xF3EF30D390AD78B6LL,0x65AE4756166D079BLL},{5UL,0xDAAE85A883EC8D5CLL,0xDAAE85A883EC8D5CLL,5UL},{0x7F4C301308A14C96LL,0x5FB911CAA922BEC1LL,5UL,0UL}},{{1UL,0x65AE4756166D079BLL,0x44874D2FAAF53ED1LL,0x5D18B406BDD8AA84LL},{0xB45766A961CF0FB8LL,1UL,18446744073709551612UL,0x5D18B406BDD8AA84LL},{0x5FB911CAA922BEC1LL,0x65AE4756166D079BLL,0x05F132239A7D0DB5LL,0UL},{9UL,0x5FB911CAA922BEC1LL,9UL,5UL},{18446744073709551612UL,0xDAAE85A883EC8D5CLL,0x7AD035371963E732LL,0x65AE4756166D079BLL},{0x5D18B406BDD8AA84LL,9UL,0UL,0xDAAE85A883EC8D5CLL},{0x48152F3F7DBEAE5FLL,0xF3EF30D390AD78B6LL,0UL,1UL},{0x5D18B406BDD8AA84LL,8UL,0x7AD035371963E732LL,0x7AD035371963E732LL},{18446744073709551612UL,18446744073709551612UL,9UL,0x48152F3F7DBEAE5FLL}},{{9UL,0x48152F3F7DBEAE5FLL,0x05F132239A7D0DB5LL,0x5FB911CAA922BEC1LL},{0x5FB911CAA922BEC1LL,1UL,18446744073709551612UL,0x05F132239A7D0DB5LL},{0xB45766A961CF0FB8LL,1UL,0x44874D2FAAF53ED1LL,0x5FB911CAA922BEC1LL},{1UL,0xDAAE85A883EC8D5CLL,9UL,0xDAAE85A883EC8D5CLL},{0x65AE4756166D079BLL,0xB45766A961CF0FB8LL,18446744073709551612UL,5UL},{9UL,1UL,0x5D18B406BDD8AA84LL,0x44874D2FAAF53ED1LL},{5UL,0x5D18B406BDD8AA84LL,0x48152F3F7DBEAE5FLL,18446744073709551612UL},{5UL,0x7F4C301308A14C96LL,0x5D18B406BDD8AA84LL,0x05F132239A7D0DB5LL},{9UL,18446744073709551612UL,18446744073709551612UL,9UL}},{{0x65AE4756166D079BLL,0xF3EF30D390AD78B6LL,9UL,0x7AD035371963E732LL},{0x48152F3F7DBEAE5FLL,0x05F132239A7D0DB5LL,0x5FB911CAA922BEC1LL,0UL},{4UL,0x44874D2FAAF53ED1LL,0xB45766A961CF0FB8LL,0UL},{0xF3EF30D390AD78B6LL,0x05F132239A7D0DB5LL,1UL,0x7AD035371963E732LL},{0x7F4C301308A14C96LL,0xF3EF30D390AD78B6LL,0x7F4C301308A14C96LL,9UL},{0xB45766A961CF0FB8LL,18446744073709551612UL,5UL,0x05F132239A7D0DB5LL},{0UL,0x7F4C301308A14C96LL,0x7AD035371963E732LL,18446744073709551612UL},{0xDAAE85A883EC8D5CLL,0x5D18B406BDD8AA84LL,0x7AD035371963E732LL,0x44874D2FAAF53ED1LL},{0UL,1UL,5UL,5UL}},{{0xB45766A961CF0FB8LL,0xB45766A961CF0FB8LL,0x7F4C301308A14C96LL,0xDAAE85A883EC8D5CLL},{0x7F4C301308A14C96LL,0xDAAE85A883EC8D5CLL,1UL,0xF3EF30D390AD78B6LL},{0xF3EF30D390AD78B6LL,0x48152F3F7DBEAE5FLL,0xB45766A961CF0FB8LL,1UL},{4UL,0x48152F3F7DBEAE5FLL,0x5FB911CAA922BEC1LL,0xF3EF30D390AD78B6LL},{0x48152F3F7DBEAE5FLL,0xDAAE85A883EC8D5CLL,9UL,0xDAAE85A883EC8D5CLL},{0x65AE4756166D079BLL,0xB45766A961CF0FB8LL,18446744073709551612UL,5UL},{9UL,1UL,0x5D18B406BDD8AA84LL,0x44874D2FAAF53ED1LL},{5UL,0x5D18B406BDD8AA84LL,0x48152F3F7DBEAE5FLL,18446744073709551612UL},{5UL,0x7F4C301308A14C96LL,0x5D18B406BDD8AA84LL,0x05F132239A7D0DB5LL}}};
static volatile uint64_t * volatile g_751 = &g_752[5][8][1];
static volatile uint64_t * volatile * volatile g_750 = &g_751;
static volatile uint64_t * volatile * volatile *g_749 = &g_750;
static const uint32_t g_822 = 4294967289UL;
static uint8_t *g_842 = (void*)0;
static uint32_t g_864 = 0x561FFBE1L;
static uint64_t g_1005 = 0x77A94B39F35A81E9LL;
static volatile int32_t g_1068 = 0x38E221F8L;
static volatile int32_t *g_1067 = &g_1068;
static volatile int32_t g_1070 = 0L;
static int32_t g_1152 = 0xA6A3D937L;
static volatile int8_t g_1331 = 0x80L;
static volatile int8_t * const g_1330 = &g_1331;
static volatile int8_t * const volatile * volatile g_1329 = &g_1330;
static volatile int8_t * const volatile * volatile g_1332 = &g_1330;
static volatile int8_t * const volatile *g_1333[9] = {&g_1330,&g_1330,&g_1330,&g_1330,&g_1330,&g_1330,&g_1330,&g_1330,&g_1330};
static volatile int8_t * const volatile * volatile *g_1328[6][9][4] = {{{&g_1329,&g_1329,&g_1333[8],&g_1333[2]},{(void*)0,(void*)0,(void*)0,&g_1333[8]},{(void*)0,&g_1333[8],&g_1333[8],(void*)0},{&g_1329,&g_1333[8],&g_1333[2],&g_1333[8]},{&g_1333[8],(void*)0,&g_1333[2],&g_1333[2]},{&g_1329,&g_1329,&g_1333[8],&g_1333[2]},{(void*)0,(void*)0,(void*)0,&g_1333[8]},{(void*)0,&g_1333[8],&g_1333[8],(void*)0},{&g_1329,&g_1333[8],&g_1333[2],&g_1333[8]}},{{&g_1333[8],(void*)0,&g_1333[2],&g_1333[2]},{&g_1329,&g_1329,&g_1333[8],&g_1333[2]},{(void*)0,(void*)0,(void*)0,&g_1333[8]},{(void*)0,&g_1333[8],&g_1333[8],(void*)0},{&g_1329,&g_1333[8],&g_1333[2],&g_1333[8]},{&g_1333[8],(void*)0,&g_1333[2],&g_1333[2]},{&g_1329,&g_1329,&g_1333[8],&g_1333[2]},{(void*)0,(void*)0,(void*)0,&g_1333[8]},{(void*)0,&g_1333[8],&g_1333[8],(void*)0}},{{&g_1329,&g_1333[8],&g_1333[2],&g_1333[8]},{&g_1333[8],(void*)0,&g_1333[2],&g_1333[2]},{&g_1329,&g_1329,&g_1333[8],&g_1333[2]},{(void*)0,(void*)0,&g_1333[2],(void*)0},{&g_1333[2],(void*)0,(void*)0,&g_1333[2]},{&g_1333[8],(void*)0,(void*)0,(void*)0},{(void*)0,&g_1329,(void*)0,(void*)0},{&g_1333[8],&g_1333[8],(void*)0,(void*)0},{&g_1333[2],&g_1329,&g_1333[2],(void*)0}},{{&g_1333[2],(void*)0,(void*)0,&g_1333[2]},{&g_1333[8],(void*)0,(void*)0,(void*)0},{(void*)0,&g_1329,(void*)0,(void*)0},{&g_1333[8],&g_1333[8],(void*)0,(void*)0},{&g_1333[2],&g_1329,&g_1333[2],(void*)0},{&g_1333[2],(void*)0,(void*)0,&g_1333[2]},{&g_1333[8],(void*)0,(void*)0,(void*)0},{(void*)0,&g_1329,(void*)0,(void*)0},{&g_1333[8],&g_1333[8],(void*)0,(void*)0}},{{&g_1333[2],&g_1329,&g_1333[2],(void*)0},{&g_1333[2],(void*)0,(void*)0,&g_1333[2]},{&g_1333[8],(void*)0,(void*)0,(void*)0},{(void*)0,&g_1329,(void*)0,(void*)0},{&g_1333[8],&g_1333[8],(void*)0,(void*)0},{&g_1333[2],&g_1329,&g_1333[2],(void*)0},{&g_1333[2],(void*)0,(void*)0,&g_1333[2]},{&g_1333[8],(void*)0,(void*)0,(void*)0},{(void*)0,&g_1329,(void*)0,(void*)0}},{{&g_1333[8],&g_1333[8],(void*)0,(void*)0},{&g_1333[2],&g_1329,&g_1333[2],(void*)0},{&g_1333[2],(void*)0,(void*)0,&g_1333[2]},{&g_1333[8],(void*)0,(void*)0,(void*)0},{(void*)0,&g_1329,(void*)0,(void*)0},{&g_1333[8],&g_1333[8],(void*)0,(void*)0},{&g_1333[2],&g_1329,&g_1333[2],(void*)0},{&g_1333[2],(void*)0,(void*)0,&g_1333[2]},{&g_1333[8],(void*)0,(void*)0,(void*)0}}};
static volatile int8_t * const volatile * volatile **g_1327 = &g_1328[1][8][3];
static int32_t *g_1342[6][4] = {{&g_226[0],(void*)0,(void*)0,&g_226[0]},{&g_226[0],(void*)0,(void*)0,&g_226[0]},{&g_226[0],(void*)0,(void*)0,&g_226[0]},{&g_226[0],(void*)0,(void*)0,&g_226[0]},{&g_226[0],(void*)0,(void*)0,&g_226[0]},{&g_226[0],(void*)0,(void*)0,&g_226[0]}};
static int8_t ***g_1355 = &g_416;
static uint64_t **g_1360[7] = {&g_160[5],&g_160[5],&g_160[5],&g_160[5],&g_160[5],&g_160[5],&g_160[5]};
static uint64_t ***g_1359[10][9] = {{&g_1360[4],&g_1360[1],&g_1360[1],&g_1360[6],(void*)0,&g_1360[6],&g_1360[1],&g_1360[1],&g_1360[4]},{&g_1360[1],&g_1360[5],&g_1360[1],&g_1360[1],&g_1360[3],(void*)0,&g_1360[3],&g_1360[1],&g_1360[1]},{&g_1360[0],(void*)0,&g_1360[3],&g_1360[4],&g_1360[1],&g_1360[5],&g_1360[4],&g_1360[5],&g_1360[1]},{&g_1360[1],&g_1360[3],&g_1360[3],&g_1360[3],&g_1360[5],(void*)0,&g_1360[6],&g_1360[2],&g_1360[6]},{&g_1360[1],(void*)0,&g_1360[0],(void*)0,&g_1360[3],&g_1360[4],&g_1360[1],&g_1360[5],&g_1360[4]},{&g_1360[3],(void*)0,&g_1360[2],&g_1360[5],&g_1360[5],&g_1360[2],(void*)0,&g_1360[3],&g_1360[1]},{&g_1360[4],(void*)0,&g_1360[1],&g_1360[1],(void*)0,&g_1360[6],&g_1360[1],&g_1360[0],&g_1360[0]},{&g_1360[5],&g_1360[3],&g_1360[1],&g_1360[1],(void*)0,&g_1360[6],&g_1360[6],(void*)0,&g_1360[1]},{&g_1360[1],&g_1360[3],&g_1360[1],(void*)0,&g_1360[1],&g_1360[1],&g_1360[1],&g_1360[4],&g_1360[4]},{&g_1360[1],&g_1360[3],&g_1360[5],&g_1360[3],&g_1360[1],&g_1360[1],(void*)0,&g_1360[6],&g_1360[6]}};
static uint64_t *** const *g_1358 = &g_1359[4][8];
static int32_t * volatile g_1455 = &g_16;
static uint64_t ****g_1541 = &g_1359[2][3];
static uint64_t *****g_1540[3] = {&g_1541,&g_1541,&g_1541};
static volatile uint16_t g_1607 = 1UL;
static int16_t g_1627[6][7][6] = {{{0x1E29L,0x0A2FL,(-6L),0x4481L,0xC122L,0x19DBL},{1L,0xAB82L,9L,1L,0L,(-6L)},{7L,1L,9L,0x8B7EL,0x0A2FL,0x19DBL},{0xBD5EL,7L,(-6L),0xC38FL,0x4481L,(-7L)},{0xC38FL,0x4481L,(-7L),1L,0xBD5EL,0x42ACL},{(-1L),0x8B7EL,0x2690L,0xBD5EL,0x0A2FL,0x42ACL},{0x1E29L,(-1L),(-7L),(-10L),(-10L),(-7L)}},{{0xAB82L,0xAB82L,(-6L),0x2854L,0x1D37L,0x19DBL},{(-1L),0x1E29L,9L,(-1L),4L,(-6L)},{0x8B7EL,(-1L),9L,0xC38FL,0xAB82L,0x19DBL},{0x4481L,0xC38FL,(-6L),7L,0xBD5EL,(-7L)},{7L,0xBD5EL,(-7L),(-1L),0x2854L,0x42ACL},{1L,7L,0x2690L,0x4481L,0xAB82L,0x42ACL},{0xAB82L,1L,(-7L),4L,0L,(-7L)}},{{0x0A2FL,0x1E29L,(-6L),0xBD5EL,0x1556L,0x19DBL},{1L,0x0A2FL,9L,0x39B4L,(-10L),(-6L)},{0xC38FL,1L,9L,7L,0x1E29L,0x19DBL},{0x2854L,0x8B7EL,(-6L),0x8B7EL,0x2854L,(-7L)},{0x8B7EL,0x2854L,(-7L),0x39B4L,0x4481L,0x42ACL},{1L,0xC38FL,0x2690L,0x2854L,0x1E29L,0x42ACL},{0x0A2FL,1L,(-7L),0L,4L,(-7L)}},{{0x1E29L,0x0A2FL,0xAB82L,3L,0x33BCL,0x39B4L},{0x6DD6L,0xA210L,0x4481L,1L,5L,0xAB82L},{4L,0x8CA2L,0x4481L,(-1L),0xA52CL,0x39B4L},{0x0A68L,4L,0xAB82L,(-10L),3L,(-10L)},{(-10L),3L,(-10L),1L,0x0A68L,1L},{0x2B2CL,(-1L),0xC122L,0x0A68L,0xA52CL,1L},{0xC332L,0x2B2CL,(-10L),0x0A71L,0x0A71L,(-10L)}},{{0xA210L,0xA210L,0xAB82L,(-1L),(-9L),0x39B4L},{0x2B2CL,0xC332L,0x4481L,(-10L),0xC61CL,0xAB82L},{(-1L),0x2B2CL,0x4481L,(-10L),0xA210L,0x39B4L},{3L,(-10L),0xAB82L,4L,0x0A68L,(-10L)},{4L,0x0A68L,(-10L),(-10L),(-1L),1L},{0x8CA2L,4L,0xC122L,3L,0xA210L,1L},{0xA210L,0x6DD6L,(-10L),0xC61CL,5L,(-10L)}},{{0xA52CL,0xC332L,0xAB82L,0x0A68L,(-10L),0x39B4L},{0x8CA2L,0xA52CL,0x4481L,0x1CA1L,0x0A71L,0xAB82L},{(-10L),0x6DD6L,0x4481L,4L,0xC332L,0x39B4L},{(-1L),(-1L),0xAB82L,(-1L),(-1L),(-10L)},{(-1L),(-1L),(-10L),0x1CA1L,3L,1L},{0x6DD6L,(-10L),0xC122L,(-1L),0xC332L,1L},{0xA52CL,0x8CA2L,(-10L),5L,0xC61CL,(-10L)}}};
static int32_t g_1646 = 0xD2712E07L;
static volatile uint32_t *g_1679 = &g_113;
static volatile uint32_t ** volatile g_1678 = &g_1679;
static volatile uint32_t ** volatile * volatile g_1677 = &g_1678;
static volatile uint32_t ** volatile * volatile *g_1676 = &g_1677;
static volatile uint32_t ** volatile * volatile * volatile * volatile g_1675[10] = {(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0};
static int32_t ** volatile g_1686 = &g_34;
static int32_t **g_1691 = &g_1342[0][3];
static uint32_t *g_1711 = &g_54;
static int32_t g_1769 = (-7L);
static const uint32_t *g_1772 = &g_74[2][1][4];
static const uint32_t **g_1771 = &g_1772;
static int32_t **g_1785[9] = {&g_1342[0][3],&g_1342[0][3],&g_1342[0][3],&g_1342[0][3],&g_1342[0][3],&g_1342[0][3],&g_1342[0][3],&g_1342[0][3],&g_1342[0][3]};
static int64_t g_1847[3] = {0xF13E422D1A23A8C3LL,0xF13E422D1A23A8C3LL,0xF13E422D1A23A8C3LL};
static int32_t ** const volatile g_1870 = (void*)0;
static int32_t ** volatile g_1871 = &g_1342[3][2];
static uint32_t **** const *g_1894 = (void*)0;
static volatile uint16_t g_1990 = 0x26A1L;
static int32_t *g_1993 = &g_92[0][2][0];
static int32_t g_1995 = 1L;
static uint64_t g_2000 = 0UL;
static int8_t g_2104 = (-6L);
static uint16_t * const volatile g_2117 = &g_152;
static uint16_t * const volatile *g_2116 = &g_2117;



static int64_t func_1(void);
static int32_t * func_2(int32_t * p_3, uint8_t p_4);
static int32_t * func_5(uint32_t p_6, int32_t * p_7, int32_t * p_8, int32_t * p_9, uint16_t p_10);
static int32_t * func_13(int32_t * const p_14);
static int64_t func_21(int32_t ** p_22, int32_t * const p_23, int8_t p_24);
static int32_t ** func_25(uint32_t p_26, uint32_t p_27);
static int8_t func_30(int32_t * p_31);
static uint8_t func_36(uint32_t p_37, int32_t * p_38, uint32_t p_39);
static int32_t ** func_40(uint16_t p_41, const int32_t ** p_42, int32_t ** const p_43);
static uint64_t func_45(const int8_t p_46, int32_t ** p_47, int32_t * p_48, int32_t * p_49);
# 136 "sf.c"
static int64_t func_1(void)
{
    uint16_t l_11[5][3][8] = {{{0UL,0x55F0L,0x24B5L,0x55F0L,0UL,0x99D9L,0xDE57L,5UL},{0xC17EL,0UL,0x55F0L,65532UL,0x25B0L,0x25B0L,65532UL,0x55F0L},{5UL,5UL,0x55F0L,1UL,0x0C54L,1UL,0xDE57L,0xC17EL}},{{0x25B0L,0xDE57L,0x24B5L,5UL,0x24B5L,0xDE57L,0x25B0L,0xC17EL},{0xDE57L,1UL,0x0C54L,1UL,0x55F0L,5UL,5UL,0x55F0L},{65532UL,0x25B0L,0x25B0L,65532UL,0xDE57L,0x99D9L,0UL,0x55F0L}},{{1UL,0x0C54L,1UL,0xDE57L,0xC17EL,0xDE57L,1UL,0x0C54L},{65532UL,0x0C54L,0x55F0L,1UL,0x24B5L,0x99D9L,0UL,0UL},{0x55F0L,65532UL,0x25B0L,0x25B0L,65532UL,0x55F0L,0UL,0xC17EL}},{{0UL,0x25B0L,0x55F0L,0x99D9L,1UL,1UL,1UL,0x99D9L},{1UL,1UL,1UL,0x99D9L,0x55F0L,0x25B0L,0UL,0xC17EL},{0UL,0x55F0L,65532UL,0x25B0L,0x25B0L,65532UL,0x55F0L,0UL}},{{0UL,0x99D9L,0x24B5L,1UL,0x55F0L,0x0C54L,65532UL,0x0C54L},{1UL,0xDE57L,0xC17EL,0xDE57L,1UL,0x0C54L,1UL,0x55F0L},{0UL,0x99D9L,0xDE57L,5UL,65532UL,65532UL,5UL,0xDE57L}}};
    int32_t * const l_15 = &g_16;
    int32_t *l_18[7];
    int32_t **l_17 = &l_18[5];
    int32_t *l_1994 = &g_1995;
    int16_t *l_1998 = &g_1627[5][2][0];
    uint64_t *l_1999 = &g_2000;
    int32_t l_2132 = 1L;
    uint32_t l_2135 = 4294967294UL;
    int i, j, k;
    for (i = 0; i < 7; i++)
        l_18[i] = (void*)0;
    (*l_17) = func_2(func_5(l_11[4][0][4], g_12, func_13(((*l_17) = l_15)), l_1994, (safe_rshift_func_int64_t_s_s((((*l_1999) = ((void*)0 == l_1998)) & ((*l_1994) && (g_1627[5][2][0] > g_1627[3][4][3]))), (*l_1994)))), g_2104);
    (*l_17) = (*g_1871);
    (*g_1993) ^= (((safe_sub_func_uint64_t_u_u((safe_add_func_int16_t_s_s((0xAFL < ((((*g_2117) = (safe_rshift_func_int16_t_s_s(l_2132, ((safe_sub_func_uint32_t_u_u((((*g_1679) , g_690) != (0x4B04401ADD4B4C0FLL < (*l_15))), ((*l_15) >= ((18446744073709551615UL == (*l_15)) <= l_2135)))) || g_1847[0])))) > g_264) & (*l_1994))), g_88)), 0x1CE4C066FDBB96B0LL)) , (*l_1994)) ^ (*l_1994));
    return g_300;
}







static int32_t * func_2(int32_t * p_3, uint8_t p_4)
{
    int32_t ****l_2111 = (void*)0;
    int32_t *****l_2110 = &l_2111;
    const int16_t l_2118 = 0x3A27L;
    uint32_t l_2123 = 0x102BD959L;
    int64_t *l_2124 = &g_552;
    uint32_t ****l_2125 = &g_520;
    (*g_1067) |= ((((*l_2124) = (safe_lshift_func_int16_t_s_s((((safe_lshift_func_uint16_t_u_s((((~0x7D3557F384C17A98LL) , l_2110) != (void*)0), ((p_4 != ((((safe_sub_func_int64_t_s_s(p_4, (((--g_85) < (((void*)0 == g_2116) & l_2118)) , (((*g_1691) = p_3) != p_3)))) | l_2123) != 0x29A7826EL) >= 0x2EF6FC1AL)) != p_4))) & 1L) , p_4), p_4))) , l_2125) != l_2125);
    (*g_384) = p_3;
    return (*g_1871);
}







static int32_t * func_5(uint32_t p_6, int32_t * p_7, int32_t * p_8, int32_t * p_9, uint16_t p_10)
{
    int32_t *l_2002 = &g_226[0];
    uint64_t ***l_2079 = &g_1360[0];
    int32_t l_2083 = 0x3FCACF4FL;
    int32_t l_2084[4] = {0xF87C597EL,0xF87C597EL,0xF87C597EL,0xF87C597EL};
    uint64_t l_2095 = 18446744073709551615UL;
    int i;
    for (g_264 = 0; (g_264 <= 1); g_264 += 1)
    {
        int32_t *l_2001 = &g_226[0];
        uint64_t *l_2058 = &g_264;
        int8_t l_2071 = 0x81L;
        int32_t l_2086 = 0x1DAC75F9L;
        int32_t l_2090[3][7][2];
        int i, j, k;
        for (i = 0; i < 3; i++)
        {
            for (j = 0; j < 7; j++)
            {
                for (k = 0; k < 2; k++)
                    l_2090[i][j][k] = 0x4DF489ABL;
            }
        }
        l_2001 = p_8;
        for (g_1646 = 1; (g_1646 >= 0); g_1646 -= 1)
        {
            int16_t l_2032[1][7] = {{0x1764L,0x1764L,0x1764L,0x1764L,0x1764L,0x1764L,0x1764L}};
            int32_t l_2035 = (-3L);
            uint64_t *l_2059 = (void*)0;
            int64_t l_2061 = (-4L);
            int32_t l_2085 = 1L;
            int32_t l_2091 = 2L;
            int32_t l_2093 = 0L;
            int32_t l_2094 = 0x330E591FL;
            int i, j;
            l_2002 = p_8;
            (*g_384) = (*g_33);
            for (g_690 = 0; (g_690 <= 1); g_690 += 1)
            {
                int32_t l_2012 = 8L;
                int32_t l_2087 = 0xBC409BD1L;
                int32_t l_2088 = 1L;
                int32_t l_2089 = (-2L);
                int32_t l_2092 = 0x52D367B9L;
                for (g_89 = 5; (g_89 >= 0); g_89 -= 1)
                {
                    uint64_t *l_2013 = &g_88;
                    int64_t *l_2020 = &g_1847[0];
                    int32_t l_2021 = (-1L);
                    uint64_t *l_2033 = &g_2000;
                    int8_t l_2034 = 0x44L;
                    int8_t l_2065 = (-9L);
                    int32_t l_2080[9][6][4] = {{{0xE1B3D0BEL,0x19D08D07L,0x1AEA3A63L,(-1L)},{(-1L),0L,6L,6L},{8L,8L,1L,0xE1B3D0BEL},{1L,0xE1B3D0BEL,0xB5BB07E5L,(-7L)},{(-7L),0x95F7B789L,8L,0xB5BB07E5L},{(-1L),0x95F7B789L,1L,(-7L)}},{{0x95F7B789L,0xE1B3D0BEL,0x57871165L,0xE1B3D0BEL},{0L,8L,0x63069735L,6L},{0x57871165L,0L,0x19D08D07L,(-1L)},{6L,0x19D08D07L,0x95F7B789L,0x63069735L},{6L,1L,0x19D08D07L,0xD6800389L},{0x57871165L,0x63069735L,0x63069735L,0x57871165L}},{{0L,(-7L),0x57871165L,0x1AEA3A63L},{0x95F7B789L,0xD6800389L,1L,(-1L)},{(-1L),(-1L),8L,(-1L)},{(-7L),0xD6800389L,0xB5BB07E5L,0x1AEA3A63L},{1L,(-7L),1L,0x57871165L},{8L,0x63069735L,6L,0xD6800389L}},{{(-1L),1L,0x1AEA3A63L,0x63069735L},{0xE1B3D0BEL,0x19D08D07L,0x1AEA3A63L,(-1L)},{(-1L),0L,6L,6L},{8L,8L,1L,0xE1B3D0BEL},{1L,0xE1B3D0BEL,0xB5BB07E5L,(-7L)},{(-7L),0x95F7B789L,8L,0xB5BB07E5L}},{{(-1L),0x95F7B789L,1L,(-7L)},{0x95F7B789L,0xE1B3D0BEL,0x57871165L,0xE1B3D0BEL},{0xD6800389L,(-1L),8L,0x57871165L},{1L,(-1L),(-1L),1L},{0x57871165L,(-1L),0xE1B3D0BEL,8L},{0x57871165L,0L,(-1L),0xB5BB07E5L}},{{1L,8L,8L,1L},{0xD6800389L,0x19D08D07L,1L,6L},{0xE1B3D0BEL,0xB5BB07E5L,(-7L),0x1AEA3A63L},{1L,1L,(-1L),0x1AEA3A63L},{0x19D08D07L,0xB5BB07E5L,0x95F7B789L,6L},{0L,0x19D08D07L,0L,1L}},{{(-1L),8L,0x57871165L,0xB5BB07E5L},{0x1AEA3A63L,0L,6L,8L},{0x63069735L,(-1L),6L,1L},{0x1AEA3A63L,(-1L),0x57871165L,0x57871165L},{(-1L),(-1L),0L,0x63069735L},{0L,0x63069735L,0x95F7B789L,0x19D08D07L}},{{0x19D08D07L,0xE1B3D0BEL,(-1L),0x95F7B789L},{1L,0xE1B3D0BEL,(-7L),0x19D08D07L},{0xE1B3D0BEL,0x63069735L,1L,0x63069735L},{0xD6800389L,(-1L),8L,0x57871165L},{1L,(-1L),(-1L),1L},{0x57871165L,(-1L),0xE1B3D0BEL,8L}},{{0x57871165L,0L,(-1L),0xB5BB07E5L},{1L,8L,8L,1L},{0xD6800389L,0x19D08D07L,1L,6L},{0xE1B3D0BEL,0xB5BB07E5L,(-7L),0x1AEA3A63L},{1L,1L,(-1L),0x1AEA3A63L},{0x19D08D07L,0xB5BB07E5L,0x95F7B789L,6L}}};
                    int i, j, k;
                    if ((l_2035 = (safe_mod_func_uint64_t_u_u(((*l_2033) |= (+((safe_mul_func_int32_t_s_s(((safe_mul_func_uint32_t_u_u(((safe_mod_func_uint32_t_u_u(((((((--(*l_2013)) <= (safe_lshift_func_uint16_t_u_s((((safe_mul_func_uint16_t_u_u(((((*l_2020) &= 0xB0A62CCF96DED9E5LL) , (**g_1329)) > p_10), l_2021)) || 0x1AL) > (safe_rshift_func_uint32_t_u_u(0x1813561DL, ((*g_474) = (((((safe_mul_func_int8_t_s_s((safe_add_func_int16_t_s_s((safe_rshift_func_int64_t_s_u(((safe_div_func_uint64_t_u_u(p_10, (p_6 && (((*l_2002) | l_2032[0][1]) , p_6)))) & (*g_1993)), p_10)), p_6)), (*l_2002))) | 249UL) | p_10) & g_552) , 0x81FB5C4BL))))), 6))) > (-8L)) , 4294967293UL) ^ (*l_2002)) | (*l_2002)), 0x75540472L)) || (*l_2001)), (*p_9))) || 0x7C92L), (*g_1993))) > l_2032[0][6]))), l_2034))))
                    {
                        uint64_t ****l_2038 = &g_1359[4][8];
                        uint64_t *l_2060 = &g_1005;
                        uint16_t *l_2062 = &g_76[1][2][2];
                        int32_t l_2063 = 0xF18DCEF2L;
                        uint16_t *l_2064 = &g_152;
                        (**g_384) = l_2032[0][1];
                        (*g_1067) = (((safe_lshift_func_uint32_t_u_u((((((l_2038 != (void*)0) >= ((*l_2064) ^= (safe_lshift_func_uint32_t_u_s((safe_add_func_int8_t_s_s((**g_1332), ((((safe_lshift_func_uint32_t_u_s((((safe_add_func_int16_t_s_s((safe_sub_func_int16_t_s_s((g_74[1][1][3] , ((safe_sub_func_int64_t_s_s(((safe_lshift_func_int16_t_s_s(1L, (((((~((((*l_2062) = (safe_rshift_func_uint64_t_u_u(((((safe_rshift_func_uint16_t_u_s((((((l_2059 = l_2058) == (l_2060 = (g_1847[0] , l_2058))) & 0UL) || l_2021) , g_822), 7)) != l_2061) ^ 0xCFL) ^ p_10), p_6))) >= 0xAE78L) | 0xC6L)) ^ (**g_416)) , 0L) != l_2063) < 1UL))) , p_6), l_2012)) <= p_10)), 0L)), p_6)) < l_2063) ^ 0xA49EACFCL), 12)) > 1UL) , 0x35L) || p_10))), 11)))) , l_2035) <= l_2065) != l_2063), 20)) != 1UL) | 0xCBL);
                    }
                    else
                    {
                        uint32_t l_2077 = 0x256A7329L;
                        int16_t *l_2078 = &l_2032[0][5];
                        const int32_t l_2081 = (-1L);
                        (*g_1067) |= (+(((safe_add_func_int64_t_s_s((((((((l_2012 , (safe_rshift_func_int64_t_s_s(p_10, (l_2021 , l_2071)))) != (l_2080[1][2][2] = ((**g_416) = (g_89 || ((((p_6 , ((0xFA8AC1EEL == (~((*l_2078) = (safe_mul_func_int16_t_s_s(p_6, (safe_mod_func_int64_t_s_s(g_690, l_2077))))))) , (*g_1541))) == l_2079) & l_2034) <= p_10))))) > 0xCBL) , g_690) & 65533UL) & l_2081) | (*l_2001)), l_2065)) >= p_10) <= p_10));
                    }
                    if ((*l_2001))
                        break;
                }
                for (p_10 = 0; (p_10 <= 1); p_10 += 1)
                {
                    int32_t *l_2082[1][1];
                    int i, j, k;
                    for (i = 0; i < 1; i++)
                    {
                        for (j = 0; j < 1; j++)
                            l_2082[i][j] = &l_2035;
                    }
                    l_2095--;
                    if ((*p_8))
                        break;
                    for (l_2012 = (-16); (l_2012 >= (-15)); ++l_2012)
                    {
                        (*p_9) = (safe_add_func_uint64_t_u_u((safe_sub_func_int16_t_s_s(p_6, p_6)), p_10));
                    }
                    if ((*g_1067))
                        break;
                }
            }
        }
    }
    return (*g_384);
}







static int32_t * func_13(int32_t * const p_14)
{
    int8_t l_44 = 0x39L;
    int32_t l_52 = 1L;
    uint32_t *l_53 = &g_54;
    int32_t *l_66 = &l_52;
    int32_t **l_65 = &l_66;
    uint32_t **l_71 = (void*)0;
    uint32_t *l_73 = &g_74[0][0][0];
    uint32_t **l_72 = &l_73;
    uint16_t *l_75 = &g_76[1][2][2];
    uint32_t *l_86 = (void*)0;
    uint64_t *l_87 = &g_88;
    int32_t ***l_630[1][5][3] = {{{&l_65,&l_65,&l_65},{&g_384,&g_384,&g_384},{&l_65,&l_65,&l_65},{&g_384,&g_384,&g_384},{&l_65,&l_65,&l_65}}};
    int32_t **l_631[1];
    int64_t l_632[3];
    int32_t *l_633 = &g_226[7];
    uint32_t l_1989 = 18446744073709551610UL;
    uint64_t l_1991 = 0xD04D17B75596BB56LL;
    uint16_t l_1992 = 1UL;
    int i, j, k;
    for (i = 0; i < 1; i++)
        l_631[i] = (void*)0;
    for (i = 0; i < 3; i++)
        l_632[i] = 0x8303E9CAFB8EDA31LL;
    l_1992 &= (safe_div_func_uint16_t_u_u(((func_21(func_25(((safe_rshift_func_int8_t_s_u(func_30(&g_16), func_36(((&g_12 == (l_631[0] = func_40(l_44, (func_45(((((safe_div_func_uint32_t_u_u((++(*l_53)), (safe_div_func_uint8_t_u_u((safe_add_func_int32_t_s_s((safe_rshift_func_int64_t_s_s(((((*l_87) ^= (safe_rshift_func_uint32_t_u_u((((((*l_65) = &l_52) == &l_52) > (safe_rshift_func_int32_t_s_u((safe_rshift_func_int32_t_s_u((((*l_72) = l_53) != (void*)0), (((*l_75)--) != ((g_74[0][0][0] = (g_85 ^= (safe_rshift_func_uint64_t_u_u((safe_rshift_func_uint32_t_u_u(((safe_mod_func_uint16_t_u_u(g_74[2][4][3], l_44)) || g_74[0][0][0]), 23)), l_52)))) > l_44)))), 25))) || g_74[1][3][0]), 25))) < 18446744073709551615UL) < g_89), l_44)), 0x986173B0L)), g_89)))) == g_89) || g_89) < l_52), l_65, g_12, g_12) , g_90), l_65))) | l_632[0]), l_633, (*l_633)))) ^ g_822), g_864), p_14, g_1627[5][2][0]) | l_1989) , g_1990), l_1991));
    return g_1993;
}







static int64_t func_21(int32_t ** p_22, int32_t * const p_23, int8_t p_24)
{
    int8_t l_1812 = 0xA0L;
    int32_t l_1822 = 0L;
    int32_t l_1838 = 0xD100B853L;
    uint32_t *l_1846 = &g_864;
    int16_t l_1854 = 0x911CL;
    int32_t l_1860 = (-6L);
    uint32_t **** const l_1899 = &g_520;
    int64_t *l_1965[8][10] = {{&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497},{&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497},{&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497},{&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497},{&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497},{&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497},{&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497},{&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497}};
    int32_t l_1972 = 0xCAB8EB6AL;
    int i, j;
    for (g_1152 = 26; (g_1152 != 21); g_1152 = safe_sub_func_int16_t_s_s(g_1152, 5))
    {
        uint32_t l_1795 = 0x46B16C1AL;
        int8_t **l_1796 = &g_417;
        int32_t l_1826 = 0xEAE97B6AL;
        uint8_t l_1839 = 0xFAL;
        int32_t *l_1842 = &g_1769;
        int32_t ****l_1867 = &g_386;
        int32_t *****l_1866[4] = {&l_1867,&l_1867,&l_1867,&l_1867};
        uint32_t ****l_1884 = &g_520;
        uint32_t *****l_1883 = &l_1884;
        int8_t ***l_1886[1];
        int32_t *l_1909 = &l_1822;
        uint32_t l_1957 = 8UL;
        int i;
        for (i = 0; i < 1; i++)
            l_1886[i] = &g_416;
        for (g_1769 = 0; (g_1769 <= 1); g_1769 += 1)
        {
            uint8_t *l_1794 = &g_123;
            uint8_t *l_1797[9][8] = {{&g_85,&g_85,&g_85,&g_85,(void*)0,&g_85,&g_85,(void*)0},{(void*)0,&g_85,&g_85,&g_85,(void*)0,(void*)0,&g_85,&g_85},{&g_85,&g_85,&g_85,(void*)0,&g_85,&g_85,&g_85,&g_85},{&g_85,&g_85,&g_85,&g_85,&g_85,&g_85,&g_85,&g_85},{&g_85,(void*)0,(void*)0,(void*)0,&g_85,&g_85,&g_85,&g_85},{(void*)0,&g_85,&g_85,&g_85,&g_85,&g_85,&g_85,(void*)0},{&g_85,&g_85,&g_85,&g_85,&g_85,&g_85,&g_85,&g_85},{&g_85,&g_85,(void*)0,&g_85,&g_85,&g_85,&g_85,&g_85},{&g_85,&g_85,&g_85,&g_85,&g_85,&g_85,&g_85,&g_85}};
            int32_t l_1798[9][7] = {{0xB682A865L,0x0816BE0CL,0x05AE8D18L,0L,0L,0x05AE8D18L,0x0816BE0CL},{0xB682A865L,0xC87BA633L,0L,0xB682A865L,0x740344DEL,0x740344DEL,0xB682A865L},{0L,0x0816BE0CL,0L,0x740344DEL,0x0816BE0CL,0xC87BA633L,0xC87BA633L},{0x0816BE0CL,0xB682A865L,0x05AE8D18L,0xB682A865L,0x0816BE0CL,0x05AE8D18L,0L},{0L,0xC87BA633L,0x740344DEL,0L,0x740344DEL,0xC87BA633L,0L},{0L,0L,0xC87BA633L,0x740344DEL,0L,0x740344DEL,0xC87BA633L},{0L,0L,0x05AE8D18L,0x0816BE0CL,0xB682A865L,0x05AE8D18L,0xB682A865L},{0x0816BE0CL,0xC87BA633L,0xC87BA633L,0x0816BE0CL,0x740344DEL,0L,0x0816BE0CL},{0L,0xB682A865L,0x740344DEL,0x740344DEL,0xB682A865L,0L,0xC87BA633L}};
            uint64_t **l_1823[8] = {&g_160[8],&g_160[8],&g_160[8],&g_160[8],&g_160[8],&g_160[8],&g_160[8],&g_160[8]};
            uint16_t l_1831[7] = {65527UL,65527UL,65527UL,65527UL,65527UL,65527UL,65527UL};
            int32_t *****l_1863 = (void*)0;
            int32_t *l_1908[8][10][1] = {{{&g_226[0]},{&g_226[0]},{&g_92[0][7][0]},{&l_1826},{&g_1769},{&g_226[9]},{&g_226[1]},{&g_16},{(void*)0},{&l_1860}},{{&l_1860},{&l_1860},{(void*)0},{&g_16},{&g_226[1]},{&g_226[9]},{&g_1769},{&l_1826},{&g_92[0][7][0]},{&g_226[0]}},{{(void*)0},{&l_1860},{&g_226[0]},{&l_1826},{&l_1860},{&g_16},{(void*)0},{&g_1769},{&l_1838},{&l_1798[2][6]}},{{&l_1838},{&g_1769},{(void*)0},{&g_16},{&l_1860},{&l_1826},{&g_226[0]},{&l_1860},{(void*)0},{(void*)0}},{{&l_1860},{&g_226[0]},{&l_1826},{&l_1860},{&g_16},{(void*)0},{&g_1769},{&l_1838},{&l_1798[2][6]},{&l_1838}},{{&g_1769},{(void*)0},{&g_16},{&l_1860},{&l_1826},{&g_226[0]},{&l_1860},{(void*)0},{(void*)0},{&l_1860}},{{&g_226[0]},{&l_1826},{&l_1860},{&g_16},{(void*)0},{&g_1769},{&l_1838},{&l_1798[2][6]},{&l_1838},{&g_1769}},{{(void*)0},{&g_16},{&l_1860},{&l_1826},{&g_226[0]},{&l_1860},{(void*)0},{(void*)0},{&l_1860},{&g_226[0]}}};
            int16_t *l_1923 = &g_1627[5][2][0];
            int i, j, k;
            (*p_23) &= (safe_div_func_uint8_t_u_u((l_1798[2][6] = ((((safe_mul_func_uint32_t_u_u((*g_112), ((p_24 != 3L) < ((*l_1794) = g_191[6])))) , ((l_1795 != l_1795) , l_1796)) == &g_417) | (((void*)0 == &g_111[0]) >= l_1795))), l_1795));
            for (l_1795 = 0; (l_1795 <= 1); l_1795 += 1)
            {
                int32_t l_1819[6] = {0x947E1B17L,0x947E1B17L,0x947E1B17L,0x947E1B17L,0x947E1B17L,0x947E1B17L};
                uint64_t **l_1824 = &g_160[8];
                int32_t l_1834 = 0x9F07E71FL;
                int32_t l_1835 = 8L;
                int32_t l_1836 = (-3L);
                int32_t ****l_1865[8][3][9] = {{{(void*)0,&g_383,(void*)0,(void*)0,&g_383,(void*)0,(void*)0,&g_383,(void*)0},{&g_383,&g_386,&g_383,&g_385[1],&g_383,&g_385[1],&g_383,&g_386,&g_383},{(void*)0,&g_383,(void*)0,(void*)0,&g_383,(void*)0,(void*)0,&g_383,(void*)0}},{{&g_383,&g_386,&g_383,&g_385[1],&g_383,&g_385[1],&g_383,&g_386,&g_383},{(void*)0,&g_383,(void*)0,(void*)0,&g_383,(void*)0,(void*)0,&g_383,(void*)0},{&g_383,&g_386,&g_383,&g_385[1],&g_383,&g_385[1],&g_383,&g_386,&g_383}},{{(void*)0,&g_383,(void*)0,(void*)0,&g_383,(void*)0,(void*)0,&g_383,(void*)0},{&g_383,&g_386,&g_383,&g_385[1],&g_383,&g_385[1],&g_383,&g_386,&g_383},{(void*)0,&g_383,(void*)0,(void*)0,&g_383,(void*)0,(void*)0,&g_383,(void*)0}},{{&g_383,&g_386,&g_383,&g_385[1],&g_383,&g_385[1],&g_383,&g_386,&g_383},{(void*)0,&g_383,(void*)0,(void*)0,&g_383,(void*)0,(void*)0,&g_383,(void*)0},{&g_383,&g_386,&g_383,&g_385[1],&g_383,&g_385[1],&g_383,&g_386,&g_383}},{{(void*)0,&g_383,(void*)0,(void*)0,&g_383,(void*)0,(void*)0,&g_383,(void*)0},{&g_383,&g_386,&g_383,&g_385[1],&g_383,&g_385[1],&g_383,&g_386,&g_385[1]},{(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0}},{{&g_385[1],&g_385[1],&g_385[1],&g_385[0],&g_383,&g_385[0],&g_385[1],&g_385[1],&g_385[1]},{(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0},{&g_385[1],&g_385[1],&g_385[1],&g_385[0],&g_383,&g_385[0],&g_385[1],&g_385[1],&g_385[1]}},{{(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0},{&g_385[1],&g_385[1],&g_385[1],&g_385[0],&g_383,&g_385[0],&g_385[1],&g_385[1],&g_385[1]},{(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0}},{{&g_385[1],&g_385[1],&g_385[1],&g_385[0],&g_383,&g_385[0],&g_385[1],&g_385[1],&g_385[1]},{(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0,(void*)0},{&g_385[1],&g_385[1],&g_385[1],&g_385[0],&g_383,&g_385[0],&g_385[1],&g_385[1],&g_385[1]}}};
                int32_t *****l_1864 = &l_1865[1][0][8];
                uint32_t ****l_1900 = (void*)0;
                const uint16_t *l_1904[2][9] = {{&l_1831[4],&l_1831[2],&l_1831[2],&l_1831[4],&l_1831[4],&l_1831[2],&l_1831[2],&l_1831[4],&l_1831[4]},{&l_1831[4],&g_191[1],&l_1831[4],&g_191[1],&l_1831[4],&g_191[1],&l_1831[4],&g_191[1],&l_1831[4]}};
                int i, j, k;
                for (g_85 = 0; (g_85 <= 1); g_85 += 1)
                {
                    int64_t *l_1805 = &g_497;
                    const int32_t l_1825 = (-8L);
                    int32_t l_1837 = 0x87D863EEL;
                    uint8_t l_1869 = 255UL;
                    int i, j, k;
                    if (((*p_23) = (safe_rshift_func_int8_t_s_u(((safe_mod_func_uint16_t_u_u((safe_mod_func_int64_t_s_s(((*l_1805) = ((*g_33) == (void*)0)), (((safe_mod_func_int64_t_s_s(((((l_1826 |= ((((safe_sub_func_uint16_t_u_u((safe_div_func_uint8_t_u_u(l_1812, (((((*l_1794) = ((safe_add_func_int64_t_s_s(l_1795, (((+((l_1822 = (p_24 , ((!((((p_24 > ((safe_add_func_uint8_t_u_u(l_1819[1], (safe_lshift_func_int32_t_s_s((&g_552 != &g_552), 0)))) <= (*g_417))) , 0x12ABD9E78A400368LL) ^ l_1798[2][3]) | l_1798[2][6])) > (*p_23)))) < p_24)) ^ 0xE9L) && p_24))) && 9L)) == l_1795) , l_1823[4]) == l_1824))), 0x6432L)) ^ 1L) ^ p_24) == l_1825)) , 0x9D84L) <= g_1627[5][2][0]) && p_24), l_1825)) , 0x024D9C75L) , 3L))), p_24)) , l_1822), 4))))
                    {
                        int32_t *l_1827 = (void*)0;
                        int32_t *l_1828 = &l_1826;
                        int32_t *l_1829 = &g_16;
                        int32_t *l_1830[10][7] = {{&g_92[3][7][0],(void*)0,&g_226[3],&g_226[3],(void*)0,&g_92[3][7][0],&l_1798[2][6]},{&g_1769,(void*)0,&l_1798[2][6],&l_1822,&l_1822,&l_1798[2][6],(void*)0},{(void*)0,&l_1798[2][6],&g_92[3][7][0],(void*)0,&g_226[3],&g_226[3],(void*)0},{&g_1769,(void*)0,&g_1769,(void*)0,(void*)0,&g_16,&g_16},{&g_92[3][7][0],(void*)0,&l_1798[5][2],(void*)0,&g_92[3][7][0],&l_1798[5][2],&g_1769},{&l_1822,&g_16,(void*)0,&l_1822,(void*)0,&g_16,&l_1822},{&g_92[3][7][0],&g_1769,&l_1798[2][6],&g_226[3],&g_1769,&g_226[3],&l_1798[2][6]},{&l_1822,&l_1822,&l_1798[2][6],(void*)0,&g_1769,&l_1798[2][6],&g_1769},{&g_92[3][7][0],&l_1798[2][6],&l_1798[2][6],&g_92[3][7][0],&g_226[3],&g_92[3][7][0],&g_92[3][7][0]},{&g_1769,&g_1769,(void*)0,(void*)0,&g_1769,&g_1769,&g_16}};
                        int i, j, k;
                        ++l_1831[4];
                        ++l_1839;
                    }
                    else
                    {
                        l_1842 = l_1842;
                    }
                    if ((safe_div_func_uint8_t_u_u((*l_1842), (*l_1842))))
                    {
                        g_1847[0] = ((safe_unary_minus_func_int8_t_s(((void*)0 != l_1846))) <= p_24);
                    }
                    else
                    {
                        int16_t *l_1858[7] = {&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89};
                        uint64_t l_1859[8][6];
                        int32_t l_1868 = (-1L);
                        int i, j;
                        for (i = 0; i < 8; i++)
                        {
                            for (j = 0; j < 6; j++)
                                l_1859[i][j] = 0xEC7A0B569A177F71LL;
                        }
                        (*p_23) = (safe_sub_func_int8_t_s_s((safe_sub_func_int32_t_s_s(0x81124E8FL, 4294967295UL)), (safe_rshift_func_int8_t_s_u((**g_416), 3))));
                        (*p_23) = ((l_1854 & (safe_unary_minus_func_int64_t_s((((*l_1842) >= (safe_mod_func_int64_t_s_s(((l_1859[6][3] = (-4L)) & ((l_1860 || p_24) == (safe_lshift_func_uint8_t_u_s((((((l_1864 = l_1863) != l_1866[2]) | 0x7CEA68DE59D9C403LL) , ((l_1868 >= 0x5F75483FL) , 249UL)) | g_1646), l_1869)))), 0x941EA5C0BB707D5BLL))) || l_1859[5][3])))) < p_24);
                    }
                }
                (*g_90) = (*g_1686);
                (*g_1871) = p_23;
                for (l_1860 = 0; (l_1860 <= 3); l_1860 += 1)
                {
                    int32_t l_1875 = 0x5FDDA857L;
                    int32_t l_1878 = 8L;
                    int8_t l_1898 = 0x21L;
                    (*p_23) ^= (-1L);
                }
            }
        }
        return l_1854;
    }
    for (g_1152 = 7; (g_1152 < (-5)); g_1152 = safe_sub_func_int16_t_s_s(g_1152, 6))
    {
        int16_t *l_1979 = &g_89;
        int16_t *l_1980[9];
        int32_t l_1981 = 0x57A02C02L;
        uint8_t **l_1983 = &g_842;
        uint8_t ***l_1982 = &l_1983;
        int i;
        for (i = 0; i < 9; i++)
            l_1980[i] = (void*)0;
        (*l_1982) = ((((l_1822 ^= (((*g_474) <= (p_24 , l_1838)) > (0xCCL && (&l_1854 == &l_1854)))) > (!l_1972)) > (safe_add_func_uint16_t_u_u((safe_add_func_int16_t_s_s((l_1981 = ((*l_1979) = (safe_div_func_int16_t_s_s(((0x324A26A4L | l_1854) < p_24), p_24)))), g_822)), 65535UL))) , (void*)0);
        for (l_1972 = 0; (l_1972 != 26); ++l_1972)
        {
            uint64_t l_1986[4][4] = {{0UL,0UL,0xA6BE190AC3B1CB37LL,18446744073709551615UL},{18446744073709551615UL,4UL,0UL,4UL},{3UL,18446744073709551615UL,0xA6BE190AC3B1CB37LL,0UL},{4UL,18446744073709551615UL,18446744073709551615UL,4UL}};
            int i, j;
            --l_1986[1][3];
            if ((*p_23))
                continue;
        }
    }
    return p_24;
}







static int32_t ** func_25(uint32_t p_26, uint32_t p_27)
{
    int8_t ***l_1347 = &g_416;
    int32_t l_1348 = 0x57690370L;
    int8_t ***l_1354 = &g_416;
    int8_t ****l_1353[2][6][4] = {{{&l_1347,&l_1354,&l_1347,(void*)0},{&l_1354,&l_1354,(void*)0,&l_1347},{&l_1354,&l_1347,&l_1347,&l_1354},{&l_1347,&l_1347,&l_1347,(void*)0},{&l_1354,&l_1354,(void*)0,&l_1354},{&l_1354,&l_1347,&l_1347,&l_1354}},{{&l_1347,&l_1354,(void*)0,(void*)0},{&l_1347,&l_1347,(void*)0,&l_1354},{&l_1347,&l_1347,(void*)0,&l_1347},{&l_1347,&l_1354,&l_1347,(void*)0},{&l_1354,&l_1354,(void*)0,&l_1347},{&l_1354,&l_1347,&l_1347,&l_1354}}};
    uint32_t l_1356 = 0x37940729L;
    uint16_t *l_1357 = (void*)0;
    uint64_t **l_1363 = &g_160[2];
    uint64_t *** const l_1362 = &l_1363;
    uint64_t *** const *l_1361[5][1] = {{&l_1362},{&l_1362},{&l_1362},{&l_1362},{&l_1362}};
    int16_t l_1377 = 0xC6F4L;
    int32_t l_1378[7] = {1L,0xB13902A7L,0xB13902A7L,1L,0xB13902A7L,0xB13902A7L,1L};
    uint16_t l_1396 = 1UL;
    uint16_t *l_1399 = (void*)0;
    uint16_t *l_1400 = &l_1396;
    int16_t *l_1405 = &g_89;
    const uint32_t l_1406[4][9][3] = {{{0UL,4294967295UL,3UL},{4294967294UL,4294967294UL,4294967295UL},{3UL,0UL,0x7DF19714L},{0x2349FC9AL,0UL,1UL},{4294967295UL,1UL,2UL},{4294967295UL,0x2349FC9AL,1UL},{4294967295UL,0UL,0x7DF19714L},{0x7DF19714L,0x0A7EB9B5L,4294967295UL},{5UL,0x7DF19714L,3UL}},{{0x80ABF93BL,0x1EF5ABA3L,1UL},{0UL,0x1EF5ABA3L,6UL},{4294967295UL,0x7DF19714L,4294967295UL},{4294967290UL,0x0A7EB9B5L,0x1EF5ABA3L},{0x8F362FA8L,0UL,4294967295UL},{4294967291UL,0x2349FC9AL,0x80ABF93BL},{0x1EF5ABA3L,1UL,4294967295UL},{4294967291UL,0UL,5UL},{0x8F362FA8L,0UL,0UL}},{{4294967290UL,4294967294UL,0UL},{4294967295UL,4294967295UL,0x0A7EB9B5L},{0UL,4294967295UL,0x0A7EB9B5L},{0x80ABF93BL,0UL,0UL},{5UL,4294967291UL,0UL},{0x7DF19714L,1UL,5UL},{4294967295UL,0xED5A1636L,4294967295UL},{4294967295UL,1UL,0x80ABF93BL},{4294967295UL,0xED5A1636L,4294967295UL}},{{0x2349FC9AL,1UL,0x1EF5ABA3L},{3UL,4294967291UL,4294967295UL},{4294967294UL,0UL,6UL},{0UL,4294967295UL,1UL},{0UL,4294967295UL,3UL},{4294967294UL,4294967294UL,4294967295UL},{3UL,0UL,0x7DF19714L},{0x2349FC9AL,0UL,1UL},{4294967295UL,1UL,2UL}}};
    int32_t l_1407 = (-1L);
    uint32_t l_1408 = 0xA1CD8BCFL;
    uint64_t l_1445 = 0xAA06CDE9AEBC023ALL;
    int32_t **l_1480 = &g_12;
    uint64_t ** const *l_1511 = &g_1360[1];
    uint64_t ** const **l_1510[3];
    uint64_t ** const ***l_1509 = &l_1510[2];
    int8_t l_1567 = 0x4EL;
    uint64_t ****l_1764 = &g_1359[4][8];
    const uint64_t l_1768 = 0UL;
    int32_t *l_1775 = &l_1378[0];
    int32_t *l_1776 = &g_226[0];
    int32_t *l_1777 = &g_1769;
    int32_t *l_1778 = &g_92[0][0][0];
    int32_t *l_1779 = &l_1407;
    int32_t *l_1780 = (void*)0;
    int32_t *l_1781[8][1] = {{(void*)0},{&g_226[0]},{&g_226[0]},{(void*)0},{&g_226[0]},{&g_226[0]},{(void*)0},{&g_226[0]}};
    uint64_t l_1782 = 0x8A00AB4E341B7A18LL;
    int i, j, k;
    for (i = 0; i < 3; i++)
        l_1510[i] = &l_1511;
    if ((safe_add_func_uint64_t_u_u(((safe_rshift_func_uint32_t_u_u((g_76[1][2][2] , 4294967289UL), ((void*)0 != l_1347))) && l_1348), ((l_1361[4][0] = ((safe_sub_func_uint8_t_u_u((((safe_rshift_func_int16_t_s_s(((void*)0 != (*g_520)), ((((l_1347 != (g_1355 = (void*)0)) <= l_1356) && 0x77299703L) , 1L))) , (void*)0) == l_1357), (**g_1332))) , g_1358)) != &l_1362))))
    {
        int64_t *l_1370 = &g_497;
        int32_t *l_1379 = &l_1348;
        int32_t *l_1380 = &g_92[2][7][0];
        int32_t *l_1381 = &l_1378[4];
        int32_t *l_1382 = &l_1378[4];
        int32_t *l_1383 = &g_16;
        int32_t l_1384 = 0x4C84A8E8L;
        int32_t *l_1385[7][7] = {{(void*)0,&g_16,(void*)0,&g_92[1][4][0],(void*)0,&l_1384,(void*)0},{&g_92[3][7][0],(void*)0,&l_1384,&l_1384,(void*)0,&g_92[3][7][0],(void*)0},{(void*)0,&l_1384,(void*)0,&l_1384,(void*)0,&l_1384,(void*)0},{&l_1378[4],&l_1378[4],&g_92[3][7][0],&l_1384,&g_92[3][7][0],&l_1378[4],&l_1378[4]},{&l_1348,&l_1384,&g_226[1],&l_1384,&l_1348,&g_92[1][4][0],(void*)0},{&l_1378[4],(void*)0,&l_1378[4],&g_92[3][7][0],&g_92[3][7][0],&l_1378[4],(void*)0},{(void*)0,&l_1348,&g_226[1],&g_16,(void*)0,&l_1384,(void*)0}};
        uint32_t l_1386 = 4294967289UL;
        int i, j;
        l_1378[4] &= (safe_lshift_func_uint32_t_u_s((((safe_mod_func_int64_t_s_s((((((*l_1370) = (safe_sub_func_int32_t_s_s(p_26, l_1356))) >= (safe_sub_func_int64_t_s_s((g_300 || l_1348), g_1331))) , ((safe_div_func_uint16_t_u_u(0UL, p_26)) <= (safe_sub_func_int8_t_s_s((g_76[1][2][2] , (*g_1330)), l_1348)))) , p_26), l_1348)) >= p_27) , l_1377), 17));
        l_1386++;
    }
    else
    {
        for (l_1348 = 0; (l_1348 != (-18)); l_1348 = safe_sub_func_int32_t_s_s(l_1348, 6))
        {
            int32_t **l_1391 = (void*)0;
            return l_1391;
        }
    }
    (*g_1067) |= (l_1407 ^= (safe_rshift_func_uint8_t_u_u(((-1L) == ((((safe_sub_func_uint32_t_u_u((l_1396 || (g_152 & (safe_rshift_func_uint8_t_u_u((((*l_1400) = 0x895BL) && (g_85 < 65526UL)), (safe_mod_func_int32_t_s_s((safe_lshift_func_int16_t_s_s(((*l_1405) ^= 0x862CL), (l_1348 , (l_1378[6] >= l_1406[3][3][1])))), 0xECE6596BL)))))), l_1378[1])) , (*l_1363)) != (*l_1363)) == p_26)), l_1378[4])));
    if (((l_1408 = 0x31794CCCL) , ((void*)0 == &l_1354)))
    {
        uint8_t *l_1421 = &g_123;
        int32_t l_1427 = 1L;
        int32_t l_1460 = 0x835EEB9AL;
        int32_t l_1464 = 1L;
        int32_t l_1465[9];
        const uint32_t l_1499 = 0x4C05BFA2L;
        int64_t l_1531[8];
        const uint64_t *l_1597[7] = {&g_264,&g_264,&g_264,&g_264,&g_264,&g_264,&g_264};
        int32_t **l_1631 = &g_12;
        int i;
        for (i = 0; i < 9; i++)
            l_1465[i] = 0xF19C928CL;
        for (i = 0; i < 8; i++)
            l_1531[i] = (-1L);
        for (g_142 = 0; (g_142 >= 0); g_142 -= 1)
        {
            uint16_t l_1416[4][1] = {{0x6E34L},{1UL},{0x6E34L},{1UL}};
            uint8_t **l_1422 = &l_1421;
            uint8_t *l_1423 = (void*)0;
            uint8_t *l_1424 = &g_123;
            uint32_t l_1425 = 0x8EA9A95CL;
            int64_t *l_1426[5] = {(void*)0,(void*)0,(void*)0,(void*)0,(void*)0};
            int32_t l_1444[5][8] = {{0xDA8B1F0EL,1L,0xA0D84F9AL,1L,0xDA8B1F0EL,0xA0D84F9AL,1L,1L},{1L,1L,(-6L),(-6L),1L,1L,0x73A733DBL,1L},{1L,0x73A733DBL,(-6L),1L,(-6L),0x73A733DBL,1L,1L},{1L,0xDA8B1F0EL,0xA0D84F9AL,1L,1L,0xA0D84F9AL,0xDA8B1F0EL,1L},{1L,1L,0x73A733DBL,(-6L),1L,(-6L),0x73A733DBL,1L}};
            int8_t l_1474 = 0L;
            int16_t l_1475 = 0x02BEL;
            int32_t l_1476 = 0xA12C5E17L;
            uint16_t l_1477 = 0x760CL;
            int i, j;
            (*g_1067) = ((g_85 = (safe_rshift_func_uint32_t_u_s(p_27, p_26))) | ((g_497 ^= ((((!(((p_26 == (+((*l_1424) = (safe_mul_func_int32_t_s_s(((+(((***l_1354) = l_1416[3][0]) , (safe_sub_func_uint16_t_u_u(65535UL, (l_1416[3][0] != (safe_div_func_uint16_t_u_u(1UL, (g_191[6] = p_27)))))))) ^ (((*l_1400) = (((*l_1422) = l_1421) == (void*)0)) || p_27)), l_1377))))) <= p_26) | p_26)) != p_27) & l_1425) , 0x03868998D3C31D5ELL)) <= l_1427));
            l_1427 = ((safe_sub_func_uint16_t_u_u(g_300, ((safe_div_func_uint8_t_u_u(((p_26 > (((l_1408 ^ (p_26 > ((safe_lshift_func_uint32_t_u_u(4294967287UL, ((((l_1444[1][1] = ((safe_rshift_func_int8_t_s_s(l_1427, 1)) != (safe_rshift_func_uint32_t_u_u(l_1378[5], (0x32BAL ^ (safe_add_func_int32_t_s_s((((*g_751) || 4UL) != 0L), l_1378[4]))))))) > p_27) & p_26) < 4L))) != 0xBBL))) , 254UL) > p_27)) | 0x59L), l_1445)) <= l_1427))) , l_1427);
            for (g_54 = 0; (g_54 <= 0); g_54 += 1)
            {
                uint32_t l_1456 = 0x565A3A0FL;
                int32_t l_1462 = 1L;
                int32_t l_1463 = 0xB74EC13DL;
                int32_t l_1467 = 0x14F4B616L;
                int32_t l_1468[7] = {0x5D869D0CL,0x5D869D0CL,0x5D869D0CL,0x5D869D0CL,0x5D869D0CL,0x5D869D0CL,0x5D869D0CL};
                int i;
                for (g_690 = 0; (g_690 <= 0); g_690 += 1)
                {
                    for (g_1005 = 0; (g_1005 <= 3); g_1005 += 1)
                    {
                        int i, j, k;
                        g_92[(g_142 + 1)][(g_1005 + 1)][g_54] = ((safe_mul_func_uint64_t_u_u(((g_92[g_690][g_142][g_54] >= (((g_752[(g_1005 + 2)][(g_54 + 4)][(g_54 + 3)] && (g_497 = (+((-1L) || (0xC04FF55DL || (((safe_rshift_func_uint16_t_u_s(((l_1427 == l_1444[0][6]) < (**g_750)), 5)) && (safe_mul_func_int32_t_s_s((safe_lshift_func_uint64_t_u_u((((g_76[1][2][2] || (&l_1444[3][4] != g_1455)) , l_1406[2][6][0]) == p_27), p_27)), 1L))) & 0L)))))) && g_752[(g_1005 + 2)][(g_54 + 4)][(g_54 + 3)]) > p_26)) >= g_822), 1L)) >= p_26);
                        l_1456 = 0xB189DF53L;
                        (*g_34) ^= p_26;
                    }
                    (*g_34) ^= (-4L);
                }
                for (l_1425 = 0; (l_1425 <= 3); l_1425 += 1)
                {
                    int32_t l_1466 = 0L;
                    int32_t l_1469 = 2L;
                    int32_t l_1470 = 0L;
                    int32_t l_1471 = 0xD3F7412EL;
                    int32_t l_1472[9][6][4] = {{{1L,0x70E9D6FCL,1L,0x08670324L},{1L,0L,0x5303C2DDL,0x794655A0L},{7L,1L,0xB16B216AL,0L},{0x1817534AL,0x33F10B1AL,0xB16B216AL,0L},{7L,1L,0x5303C2DDL,1L},{1L,0L,1L,0xD9988A46L}},{{1L,0xD9988A46L,0L,0xACB8C55DL},{0x70E9D6FCL,0xC3A5C65EL,0x9FC6BBCCL,0xA5E8F381L},{0xB9B5324FL,0L,0xDAAA0272L,0x70E9D6FCL},{0L,0xD9988A46L,0x08670324L,0x1817534AL},{0x4AB5B873L,1L,0xD4E36F5BL,1L},{0x1A32B240L,0xBBA3945DL,1L,0xBBFDF77EL}},{{0x0B33533DL,0x33F10B1AL,0L,(-6L)},{1L,0x915CD3F3L,0xD766A315L,0x794655A0L},{0x1A32B240L,(-6L),(-6L),0x1A32B240L},{0x23CD00D4L,0x70E9D6FCL,0x08670324L,0xB16B216AL},{0xC3A5C65EL,0x794655A0L,(-9L),7L},{0xB9B5324FL,0L,0L,7L}},{{0xACB8C55DL,0x794655A0L,0L,0xB16B216AL},{0x915CD3F3L,0x70E9D6FCL,4L,0x1A32B240L},{1L,(-6L),0L,0L},{7L,0x23CD00D4L,0x5303C2DDL,0x9FC6BBCCL},{(-6L),0x1184BB94L,1L,0xDAAA0272L},{0xB16B216AL,0x917D776DL,0L,0x08670324L}},{{1L,0xB2D07E97L,0x566BF6F3L,0xD4E36F5BL},{0x23CD00D4L,(-6L),0xC3A5C65EL,1L},{1L,0xC2D17621L,1L,0L},{0x599E44B5L,0x1817534AL,0xB59772C2L,0xD766A315L},{0x1817534AL,(-6L),0x915CD3F3L,(-6L)},{0x07394E74L,1L,0x9FC6BBCCL,0x08670324L}},{{4L,0L,0xC50A2BF9L,(-9L)},{0x08670324L,0x1184BB94L,0xD9988A46L,0L},{0x08670324L,0x566BF6F3L,0xC50A2BF9L,0L},{4L,0L,0x9FC6BBCCL,4L},{0x07394E74L,1L,0x915CD3F3L,0x0B33533DL},{0x1817534AL,(-2L),0xB59772C2L,0xB16B216AL}},{{0x599E44B5L,0xDAAA0272L,1L,7L},{1L,0L,0xC3A5C65EL,0x0B33533DL},{0x23CD00D4L,0xD766A315L,0x566BF6F3L,1L},{1L,0L,0L,(-2L)},{0xB16B216AL,0x23CD00D4L,1L,0L},{(-6L),0xC50A2BF9L,0x5303C2DDL,0xDAAA0272L}},{{7L,0L,0L,0L},{0xB2D07E97L,0xB2D07E97L,0x4AB5B873L,(-6L)},{0x23CD00D4L,0xD4E36F5BL,0L,1L},{0xD766A315L,0x1817534AL,1L,0L},{0L,0x1817534AL,0x70E9D6FCL,1L},{0x1817534AL,0xD4E36F5BL,4L,(-6L)}},{{1L,0xB2D07E97L,0x9FC6BBCCL,0L},{1L,0L,7L,0xDAAA0272L},{0x08670324L,0xC50A2BF9L,0xC2D17621L,0L},{0L,0x23CD00D4L,0xC50A2BF9L,(-2L)},{1L,0L,1L,1L},{0x07394E74L,0xD766A315L,4L,0x0B33533DL}}};
                    int i, j, k;
                    for (g_478 = 0; (g_478 <= 3); g_478 += 1)
                    {
                        uint64_t ****l_1458 = &g_1359[4][8];
                        uint64_t *****l_1457 = &l_1458;
                        l_1457 = l_1457;
                    }
                    for (l_1396 = 0; (l_1396 <= 3); l_1396 += 1)
                    {
                        int32_t *l_1459 = &g_92[3][4][0];
                        int32_t *l_1461[2];
                        int8_t l_1473[2][3][1];
                        int i, j, k;
                        for (i = 0; i < 2; i++)
                            l_1461[i] = &l_1444[4][7];
                        for (i = 0; i < 2; i++)
                        {
                            for (j = 0; j < 3; j++)
                            {
                                for (k = 0; k < 1; k++)
                                    l_1473[i][j][k] = 0xE8L;
                            }
                        }
                        ++l_1477;
                        return l_1480;
                    }
                }
            }
        }
        for (g_690 = 3; (g_690 >= 1); g_690 -= 1)
        {
            int32_t **l_1481 = &g_1342[0][1];
            return l_1481;
        }
        for (g_16 = 0; (g_16 <= 1); g_16 += 1)
        {
            uint64_t l_1482 = 18446744073709551613UL;
            const uint64_t *l_1516 = &l_1445;
            const uint64_t **l_1515 = &l_1516;
            const uint64_t ***l_1514 = &l_1515;
            const uint64_t ****l_1513 = &l_1514;
            const uint64_t *****l_1512[10][9][2] = {{{&l_1513,(void*)0},{&l_1513,&l_1513},{(void*)0,&l_1513},{(void*)0,(void*)0},{(void*)0,&l_1513},{(void*)0,(void*)0},{(void*)0,&l_1513},{(void*)0,&l_1513},{(void*)0,&l_1513}},{{&l_1513,&l_1513},{&l_1513,&l_1513},{&l_1513,(void*)0},{(void*)0,(void*)0},{&l_1513,&l_1513},{(void*)0,(void*)0},{&l_1513,(void*)0},{(void*)0,&l_1513},{&l_1513,(void*)0}},{{(void*)0,(void*)0},{&l_1513,&l_1513},{&l_1513,&l_1513},{&l_1513,&l_1513},{(void*)0,&l_1513},{(void*)0,&l_1513},{(void*)0,(void*)0},{(void*)0,&l_1513},{(void*)0,(void*)0}},{{(void*)0,&l_1513},{(void*)0,(void*)0},{(void*)0,&l_1513},{(void*)0,&l_1513},{&l_1513,&l_1513},{&l_1513,&l_1513},{(void*)0,&l_1513},{(void*)0,(void*)0},{&l_1513,&l_1513}},{{(void*)0,&l_1513},{(void*)0,(void*)0},{&l_1513,&l_1513},{(void*)0,(void*)0},{&l_1513,&l_1513},{(void*)0,(void*)0},{(void*)0,&l_1513},{&l_1513,(void*)0},{&l_1513,&l_1513}},{{&l_1513,&l_1513},{&l_1513,&l_1513},{&l_1513,&l_1513},{&l_1513,&l_1513},{&l_1513,(void*)0},{&l_1513,&l_1513},{(void*)0,(void*)0},{(void*)0,&l_1513},{&l_1513,(void*)0}},{{(void*)0,&l_1513},{&l_1513,(void*)0},{(void*)0,&l_1513},{(void*)0,&l_1513},{&l_1513,(void*)0},{(void*)0,&l_1513},{(void*)0,&l_1513},{&l_1513,&l_1513},{&l_1513,&l_1513}},{{(void*)0,&l_1513},{(void*)0,(void*)0},{(void*)0,&l_1513},{&l_1513,(void*)0},{&l_1513,&l_1513},{&l_1513,&l_1513},{&l_1513,(void*)0},{&l_1513,(void*)0},{&l_1513,&l_1513}},{{(void*)0,&l_1513},{&l_1513,&l_1513},{&l_1513,&l_1513},{(void*)0,(void*)0},{&l_1513,(void*)0},{&l_1513,&l_1513},{(void*)0,&l_1513},{&l_1513,(void*)0},{&l_1513,(void*)0}},{{(void*)0,&l_1513},{&l_1513,&l_1513},{&l_1513,&l_1513},{(void*)0,&l_1513},{&l_1513,(void*)0},{&l_1513,(void*)0},{&l_1513,&l_1513},{&l_1513,&l_1513},{&l_1513,(void*)0}}};
            int8_t *l_1533[10][1] = {{(void*)0},{&g_690},{&g_690},{(void*)0},{&g_690},{&g_690},{(void*)0},{&g_690},{&g_690},{(void*)0}};
            int32_t l_1544[10][7] = {{(-1L),0xE36D4A3DL,(-1L),0x3A7B9E33L,(-7L),0xC497FB84L,0xC497FB84L},{0x6AB864CAL,0x3A7B9E33L,(-1L),0x3A7B9E33L,0x6AB864CAL,0x040278A3L,0L},{0x50F2F05EL,(-1L),0xF16C1562L,0x9BC33A5EL,1L,0x5586ACCDL,0x15002F9EL},{0xD5A7ECF2L,0x6AB864CAL,0L,0x50F2F05EL,(-9L),0x405BC266L,1L},{0x50F2F05EL,0x9BC33A5EL,(-1L),0L,(-1L),(-7L),(-1L)},{0x6AB864CAL,(-1L),0xF1535614L,0xF1535614L,(-1L),0x6AB864CAL,0x405BC266L},{(-1L),0x15002F9EL,0x6AB864CAL,0x07C5ED44L,(-9L),1L,0xE36D4A3DL},{0xCE125BBBL,0x501F1D5AL,0x3A7B9E33L,0xE36D4A3DL,1L,(-9L),0x07C5ED44L},{0x07C5ED44L,0x15002F9EL,0x405BC266L,1L,(-1L),0x9BC33A5EL,0L},{(-7L),0x9BC33A5EL,0x501F1D5AL,0L,0x501F1D5AL,0x9BC33A5EL,(-7L)}};
            uint16_t *l_1577 = (void*)0;
            uint32_t *l_1630[2][2][1];
            uint32_t **l_1629 = &l_1630[0][1][0];
            int i, j, k;
            for (i = 0; i < 2; i++)
            {
                for (j = 0; j < 2; j++)
                {
                    for (k = 0; k < 1; k++)
                        l_1630[i][j][k] = &g_478;
                }
            }
            (*g_90) = &l_1460;
            for (l_1408 = 0; (l_1408 <= 1); l_1408 += 1)
            {
                uint16_t l_1504 = 9UL;
                int16_t **l_1522 = &g_277[0];
                int8_t *l_1534[1];
                int32_t l_1554 = 0L;
                int32_t l_1561 = 0x6D24F28EL;
                int32_t l_1562 = 0xA7711EC6L;
                int32_t l_1564 = 1L;
                int32_t l_1566 = (-10L);
                int32_t l_1568 = (-1L);
                int32_t l_1569 = (-1L);
                int32_t l_1570 = 0xACE3193AL;
                int32_t l_1604 = (-1L);
                int32_t l_1605 = 0x25C1EC78L;
                int32_t l_1606 = 0xEA5C0C12L;
                int i;
                for (i = 0; i < 1; i++)
                    l_1534[i] = &g_182;
                if ((**g_90))
                    break;
                for (g_85 = 0; (g_85 <= 1); g_85 += 1)
                {
                    const uint16_t l_1483 = 0x0393L;
                    int32_t *l_1493 = &l_1427;
                    (*g_1067) = ((*l_1493) = (((l_1482 = ((*g_751) | p_26)) < (p_27 | ((0x9A52L > l_1483) <= (safe_rshift_func_int16_t_s_u((((*g_34) ^ (~65535UL)) & (safe_sub_func_int8_t_s_s((**g_416), (safe_rshift_func_uint64_t_u_s((((safe_add_func_int16_t_s_s(p_26, p_26)) , g_92[0][2][0]) && l_1483), 51))))), 13))))) > p_26));
                    (*g_90) = l_1493;
                }
                for (l_1356 = 0; (l_1356 <= 1); l_1356 += 1)
                {
                    int64_t l_1517[9][10][2] = {{{0L,0L},{2L,0xB4C092D0AC8C14E5LL},{(-1L),0x71E510A5ABFF6691LL},{0xF569A21A069A1410LL,0L},{0xB4C092D0AC8C14E5LL,0xF569A21A069A1410LL},{0L,(-3L)},{0L,0xF569A21A069A1410LL},{0xB4C092D0AC8C14E5LL,0L},{0xF569A21A069A1410LL,0x71E510A5ABFF6691LL},{(-1L),0xB4C092D0AC8C14E5LL}},{{2L,0L},{0L,(-1L)},{(-9L),0x04F14EBFACFB2CB3LL},{0x2CE1DC18C4C4859BLL,(-1L)},{(-5L),0L},{0x71E510A5ABFF6691LL,0L},{(-5L),(-1L)},{0x2CE1DC18C4C4859BLL,0x04F14EBFACFB2CB3LL},{(-9L),(-1L)},{0L,0L}},{{2L,0xB4C092D0AC8C14E5LL},{(-1L),0x71E510A5ABFF6691LL},{0xF569A21A069A1410LL,0L},{0xB4C092D0AC8C14E5LL,0xF569A21A069A1410LL},{0L,(-3L)},{0L,0xF569A21A069A1410LL},{0xB4C092D0AC8C14E5LL,0L},{0xF569A21A069A1410LL,0x71E510A5ABFF6691LL},{(-1L),0xB4C092D0AC8C14E5LL},{2L,0L}},{{0L,(-1L)},{(-9L),0x04F14EBFACFB2CB3LL},{0x2CE1DC18C4C4859BLL,(-1L)},{(-5L),0L},{0x71E510A5ABFF6691LL,0L},{(-5L),(-1L)},{0x2CE1DC18C4C4859BLL,0x04F14EBFACFB2CB3LL},{(-9L),(-1L)},{0L,0L},{2L,0xB4C092D0AC8C14E5LL}},{{(-1L),0x71E510A5ABFF6691LL},{0xF569A21A069A1410LL,0L},{0xB4C092D0AC8C14E5LL,0xF569A21A069A1410LL},{0L,(-3L)},{0L,0xF569A21A069A1410LL},{0xB4C092D0AC8C14E5LL,0L},{0xF569A21A069A1410LL,0x71E510A5ABFF6691LL},{(-1L),0xB4C092D0AC8C14E5LL},{2L,0L},{0L,(-1L)}},{{(-9L),0x04F14EBFACFB2CB3LL},{0x2CE1DC18C4C4859BLL,(-1L)},{(-5L),0L},{0x71E510A5ABFF6691LL,0L},{(-5L),(-1L)},{0x2CE1DC18C4C4859BLL,0x04F14EBFACFB2CB3LL},{(-9L),(-1L)},{0L,0L},{2L,0xB4C092D0AC8C14E5LL},{(-1L),0x71E510A5ABFF6691LL}},{{0xF569A21A069A1410LL,0L},{0xB4C092D0AC8C14E5LL,0xF569A21A069A1410LL},{0L,(-3L)},{0L,0xF569A21A069A1410LL},{0xB4C092D0AC8C14E5LL,0L},{0xF569A21A069A1410LL,0x71E510A5ABFF6691LL},{(-1L),0xB4C092D0AC8C14E5LL},{2L,0L},{0L,(-1L)},{(-9L),0x04F14EBFACFB2CB3LL}},{{0x2CE1DC18C4C4859BLL,(-1L)},{(-5L),0L},{0x71E510A5ABFF6691LL,0L},{(-5L),(-1L)},{0x2CE1DC18C4C4859BLL,0x04F14EBFACFB2CB3LL},{(-9L),(-1L)},{0L,0L},{2L,0xB4C092D0AC8C14E5LL},{(-1L),0x71E510A5ABFF6691LL},{0xF569A21A069A1410LL,0L}},{{0xB4C092D0AC8C14E5LL,0xF569A21A069A1410LL},{0L,(-3L)},{0L,0xF569A21A069A1410LL},{0xB4C092D0AC8C14E5LL,0L},{0xF569A21A069A1410LL,0x71E510A5ABFF6691LL},{(-1L),0xB4C092D0AC8C14E5LL},{2L,0L},{0L,(-1L)},{(-9L),0x04F14EBFACFB2CB3LL},{1L,2L}}};
                    int16_t l_1530[1][6][10] = {{{0xB81DL,0x167FL,1L,(-3L),(-3L),1L,0x167FL,0xB81DL,0x167FL,1L},{0x01FDL,0xFBB8L,(-3L),0xFBB8L,0x01FDL,1L,1L,0x01FDL,0xFBB8L,(-3L)},{0xB81DL,0xB81DL,(-3L),0x01FDL,0xD13DL,0x01FDL,(-3L),0xB81DL,0xB81DL,(-3L)},{0xFBB8L,0x01FDL,1L,1L,0x01FDL,0xFBB8L,(-3L),0xFBB8L,0x01FDL,1L},{0x167FL,0xB81DL,0x167FL,1L,(-3L),(-3L),1L,0x167FL,0xB81DL,0x167FL},{0x167FL,0xFBB8L,0xB81DL,0x01FDL,0xB81DL,0xFBB8L,0x167FL,0x167FL,0xFBB8L,0xB81DL}}};
                    int32_t l_1563 = 0xB68B48FBL;
                    int32_t l_1565[1][4][9] = {{{0xC923738BL,0x93F0180CL,0xDA184821L,0xFF954829L,0x12236F9FL,0x12236F9FL,0xFF954829L,0xDA184821L,0x93F0180CL},{0xFF954829L,(-2L),0xDA184821L,(-1L),(-2L),0x93F0180CL,0xFC5EA5F7L,0xDA184821L,0xDA184821L},{0xC923738BL,0x12236F9FL,0x93F0180CL,(-1L),0x93F0180CL,0x12236F9FL,0xC923738BL,0x93F0180CL,0xDA184821L},{0x364D5655L,(-2L),0x0AD3700EL,0xFF954829L,0x93F0180CL,0x0AD3700EL,0xFC5EA5F7L,0x0AD3700EL,0x93F0180CL}}};
                    int32_t **l_1574 = &g_34;
                    uint16_t **l_1578 = &l_1577;
                    int64_t *l_1624 = (void*)0;
                    int i, j, k;
                }
            }
        }
        return l_1631;
    }
    else
    {
        uint8_t l_1643 = 1UL;
        int32_t l_1661 = 1L;
        int8_t l_1680 = 3L;
        const uint32_t *l_1712 = (void*)0;
        int32_t l_1752 = 0xBA853D88L;
        int32_t l_1753 = 1L;
        int32_t l_1754 = 0x2B4DE8A1L;
        int32_t l_1755[6][2][9] = {{{0L,0x883C4501L,0x883C4501L,0L,0x81971055L,0x46EB035CL,0xA90084C1L,0x883C4501L,0x46EB035CL},{(-6L),0x883C4501L,0x08F10A15L,0xA90084C1L,0x178C1E9AL,0x178C1E9AL,0xA90084C1L,0x08F10A15L,0x883C4501L}},{{0xA90084C1L,0x81971055L,0x08F10A15L,0x449A5CF4L,0x81971055L,0x883C4501L,(-4L),0x08F10A15L,0x08F10A15L},{(-6L),0x178C1E9AL,0x883C4501L,0x449A5CF4L,0x883C4501L,0x178C1E9AL,(-6L),0x883C4501L,0x08F10A15L}},{{0L,0x81971055L,0x46EB035CL,0xA90084C1L,0x883C4501L,0x46EB035CL,(-4L),0x46EB035CL,0x883C4501L},{0L,0x883C4501L,0x883C4501L,0L,0x81971055L,0x46EB035CL,0xA90084C1L,0x883C4501L,0x46EB035CL}},{{(-6L),0x883C4501L,0x08F10A15L,0xA90084C1L,0x178C1E9AL,0x178C1E9AL,0xA90084C1L,0x08F10A15L,0x883C4501L},{0xA90084C1L,0x81971055L,0x08F10A15L,0x449A5CF4L,0x81971055L,0x883C4501L,(-4L),0x08F10A15L,0x08F10A15L}},{{(-6L),0x178C1E9AL,0x883C4501L,0x449A5CF4L,0x883C4501L,0x178C1E9AL,(-6L),0x883C4501L,0x08F10A15L},{0L,0x81971055L,0x46EB035CL,0xA90084C1L,0x883C4501L,0x46EB035CL,(-4L),0x46EB035CL,0x883C4501L}},{{0L,0x883C4501L,0x883C4501L,0x08F10A15L,0L,0x9409844AL,0x46EB035CL,0x29F3853EL,0x9409844AL},{0x883C4501L,0x29F3853EL,1L,0x46EB035CL,3L,3L,0x46EB035CL,1L,0x29F3853EL}}};
        int64_t l_1756 = (-10L);
        uint32_t l_1757 = 0x740C9AD1L;
        uint64_t *****l_1765 = &g_1541;
        int8_t **l_1766 = (void*)0;
        int32_t *l_1767 = &l_1753;
        int i, j, k;
        for (l_1408 = 2; (l_1408 >= 31); ++l_1408)
        {
            int32_t l_1634 = 0x387F1CA4L;
            int32_t *l_1635 = &g_226[6];
            int32_t *l_1636 = &l_1378[0];
            int32_t *l_1637 = &g_16;
            int32_t *l_1638 = (void*)0;
            int32_t *l_1639 = &l_1348;
            int32_t *l_1640 = &l_1378[2];
            int32_t *l_1641 = &g_92[3][7][0];
            int32_t *l_1642 = &g_226[0];
            int32_t l_1672 = 0x886C341DL;
            int32_t l_1729 = 0L;
            ++l_1643;
            if (p_27)
            {
                uint32_t l_1662[10] = {0x4875A586L,0x4875A586L,0x4875A586L,0x4875A586L,0x4875A586L,0x4875A586L,0x4875A586L,0x4875A586L,0x4875A586L,0x4875A586L};
                uint32_t **** const * const l_1674 = (void*)0;
                int32_t * const l_1682 = &g_92[2][0][0];
                int i;
                if (((*l_1639) = ((g_1646 = p_27) , (*l_1636))))
                {
                    uint32_t l_1651[1];
                    int32_t l_1660 = 0x41FC006FL;
                    int32_t *l_1681 = &g_226[0];
                    int i;
                    for (i = 0; i < 1; i++)
                        l_1651[i] = 4294967294UL;
                    for (g_89 = 0; (g_89 != (-5)); g_89--)
                    {
                        int32_t *l_1649 = &g_92[3][7][0];
                        int32_t *l_1650 = &l_1407;
                        uint64_t *l_1669 = &g_264;
                        int64_t l_1673 = (-4L);
                        int32_t **l_1683[2][8][8] = {{{&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638},{&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638,&g_1342[2][1]},{&l_1638,&l_1638,&l_1681,&l_1638,&l_1638,&l_1681,&l_1638,&l_1638},{&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638},{&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638,&g_1342[2][1]},{&l_1638,&l_1638,&l_1681,&l_1638,&l_1638,&l_1681,&l_1638,&l_1638},{&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638},{&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638,&g_1342[2][1]}},{{&l_1638,&l_1638,&l_1681,&l_1638,&l_1638,&l_1681,&l_1638,&l_1638},{&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638},{&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638,&g_1342[2][1]},{&l_1638,&l_1638,&l_1681,&l_1638,&l_1638,&l_1681,&l_1638,&l_1638},{&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638},{&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638,&g_1342[2][1]},{&l_1638,&l_1638,&l_1681,&l_1638,&l_1638,&l_1681,&l_1638,&l_1638},{&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638,&g_1342[2][1],&g_1342[2][1],&l_1638}}};
                        int32_t **l_1684[8];
                        int32_t **l_1685[10] = {&l_1681,&l_1681,&l_1681,&l_1681,&l_1681,&l_1681,&l_1681,&l_1681,&l_1681,&l_1681};
                        int i, j, k;
                        for (i = 0; i < 8; i++)
                            l_1684[i] = &g_1342[0][3];
                        --l_1651[0];
                        l_1660 |= ((*g_34) = (0x70L | ((safe_rshift_func_int16_t_s_u(((safe_rshift_func_int16_t_s_s((*l_1650), l_1643)) && (safe_lshift_func_uint64_t_u_u(0x20041F58365ECD56LL, (++l_1662[4])))), 0)) & (safe_div_func_int16_t_s_s(((1UL > (((0x2DDC7767F6117F62LL & (safe_mul_func_int64_t_s_s((((void*)0 != l_1669) , (((((safe_mul_func_int32_t_s_s(l_1661, l_1672)) ^ 65527UL) > l_1673) != p_27) , 1L)), p_27))) , l_1674) == g_1675[5])) , l_1680), l_1680)))));
                        l_1681 = l_1650;
                        (*g_1686) = l_1682;
                    }
                }
                else
                {
                    uint16_t l_1687 = 0xCB7DL;
                    int32_t **l_1690 = &l_1635;
                    l_1687--;
                    return g_1691;
                }
                (*g_1067) = (safe_sub_func_uint64_t_u_u(p_26, 0xA6B56225D8A31557LL));
            }
            else
            {
                const uint64_t l_1694 = 0x83A19C27128D184DLL;
                uint16_t *l_1704 = &g_191[8];
                uint32_t *l_1725 = &g_864;
                int32_t *l_1726 = &l_1407;
                int32_t *l_1727 = (void*)0;
                int32_t *l_1728[5];
                uint16_t l_1730 = 0xF9E2L;
                int i;
                for (i = 0; i < 5; i++)
                    l_1728[i] = (void*)0;
                (*l_1641) = (l_1694 & ((safe_unary_minus_func_uint64_t_u(0UL)) < (safe_rshift_func_uint32_t_u_u(((safe_rshift_func_int32_t_s_u((safe_add_func_uint32_t_u_u((((((*l_1704) |= ((safe_mod_func_int8_t_s_s(l_1694, p_27)) ^ ((((*l_1400) = 0x56A8L) >= g_690) == (0xADFAFA863EB89341LL != g_690)))) , &g_89) == (void*)0) <= l_1694), (**g_1686))), 0)) , (***g_1677)), l_1694))));
                (*l_1641) = ((((((safe_mod_func_int64_t_s_s(((((((*l_1635) = (safe_mod_func_uint16_t_u_u(l_1661, ((*l_1405) = (safe_sub_func_int8_t_s_s((((g_1711 = &p_26) != l_1712) && (safe_sub_func_int32_t_s_s((safe_rshift_func_uint8_t_u_s(g_226[0], (safe_div_func_uint64_t_u_u((safe_add_func_uint16_t_u_u(p_26, ((**g_416) >= p_26))), (safe_mod_func_uint32_t_u_u((safe_sub_func_int32_t_s_s(p_26, (((*l_1725) ^= g_89) , p_26))), p_27)))))), 6UL))), l_1643)))))) || l_1694) , 0x96359956L) >= 1L) > 0xB6L), g_142)) | (-1L)) >= p_27) != p_27) || (-2L)) && g_182);
                l_1730--;
            }
        }
        l_1378[5] |= (safe_mul_func_int8_t_s_s(((((((((safe_mod_func_int16_t_s_s((+(safe_lshift_func_int8_t_s_s(2L, 7))), 0x7DA8L)) == ((+(safe_sub_func_int64_t_s_s(((safe_rshift_func_int32_t_s_u(((safe_unary_minus_func_int32_t_s(((*l_1767) &= (safe_rshift_func_int16_t_s_s((((((void*)0 == (*l_1347)) || ((safe_lshift_func_uint8_t_u_s(((((*g_34) = (safe_add_func_uint64_t_u_u((--l_1757), (((((safe_add_func_int16_t_s_s((safe_rshift_func_int32_t_s_u(p_26, 30)), (((*l_1765) = l_1764) != (*l_1509)))) != ((((((void*)0 != l_1766) , 0xFEL) > p_27) || 0xC65A2CFC4A596ED3LL) <= p_27)) , 0L) > l_1752) > p_27)))) > (*g_1679)) == 0x41L), (*g_417))) == 0xEBA8L)) , 4UL) == l_1756), l_1755[2][0][2]))))) != l_1768), p_27)) ^ g_1769), l_1680))) , 0xB8AB5EF1L)) | 65535UL) <= 0x60FB3427BC8C2C6ALL) == p_26) < p_27) > p_26) , (-1L)), (-1L)));
        for (l_1408 = 0; (l_1408 <= 3); l_1408 += 1)
        {
            const uint32_t ***l_1770[5] = {(void*)0,(void*)0,(void*)0,(void*)0,(void*)0};
            int32_t **l_1773[8][10][2] = {{{(void*)0,&l_1767},{&g_1342[0][3],(void*)0},{(void*)0,&g_34},{(void*)0,(void*)0},{&g_1342[0][3],&l_1767},{(void*)0,&l_1767},{&l_1767,&g_34},{&g_12,(void*)0},{(void*)0,&g_1342[0][3]},{&g_34,&g_1342[0][3]}},{{(void*)0,(void*)0},{&g_12,&l_1767},{(void*)0,&g_1342[0][3]},{&g_12,(void*)0},{&g_34,&g_12},{&l_1767,(void*)0},{&l_1767,&g_12},{&g_34,(void*)0},{&g_12,&g_1342[0][3]},{(void*)0,&l_1767}},{{&g_34,&g_34},{&g_34,&g_34},{(void*)0,&g_34},{&g_34,&g_34},{&g_34,&l_1767},{(void*)0,&g_1342[0][3]},{&g_12,(void*)0},{&g_34,&g_12},{&l_1767,(void*)0},{&l_1767,&g_12}},{{&g_34,(void*)0},{&g_12,&g_1342[0][3]},{(void*)0,&l_1767},{&g_34,&g_34},{&g_34,&g_34},{(void*)0,&g_34},{&g_34,&g_34},{&g_34,&l_1767},{(void*)0,&g_1342[0][3]},{&g_12,(void*)0}},{{&g_34,&g_12},{&l_1767,(void*)0},{&l_1767,&g_12},{&g_34,(void*)0},{&g_12,&g_1342[0][3]},{(void*)0,&l_1767},{&g_34,&g_34},{&g_34,&g_34},{(void*)0,&g_34},{&g_34,&g_34}},{{&g_34,&l_1767},{(void*)0,&g_1342[0][3]},{&g_12,(void*)0},{&g_34,&g_12},{&l_1767,(void*)0},{&l_1767,&g_12},{&g_34,(void*)0},{&g_12,&g_1342[0][3]},{(void*)0,&l_1767},{&g_34,&g_34}},{{&g_34,&g_34},{(void*)0,&g_34},{&g_34,&g_34},{&g_34,&l_1767},{(void*)0,&g_1342[0][3]},{&g_12,(void*)0},{&g_34,&g_12},{&l_1767,(void*)0},{&l_1767,&g_12},{&g_34,(void*)0}},{{&g_12,&g_1342[0][3]},{(void*)0,&l_1767},{&g_34,&g_34},{&g_34,&g_34},{(void*)0,&g_34},{&g_34,&g_34},{&g_34,&l_1767},{(void*)0,&g_1342[0][3]},{&g_12,(void*)0},{&g_34,&g_12}}};
            int i, j, k;
            (**g_33) &= p_27;
            g_1771 = &l_1712;
            for (g_88 = 0; (g_88 <= 8); g_88 += 1)
            {
                (*g_34) &= p_26;
                for (l_1754 = 3; (l_1754 >= 0); l_1754 -= 1)
                {
                    int32_t **l_1774 = &g_12;
                    return l_1774;
                }
                for (g_16 = 8; (g_16 >= 0); g_16 -= 1)
                {
                    return l_1480;
                }
            }
        }
    }
    ++l_1782;
    return g_1785[1];
}







static int8_t func_30(int32_t * p_31)
{
    uint32_t l_35 = 0xACD6BA8DL;
    (*g_33) = p_31;
    (*p_31) = (**g_33);
    return l_35;
}







static uint8_t func_36(uint32_t p_37, int32_t * p_38, uint32_t p_39)
{
    int8_t l_640 = 0x8DL;
    uint64_t * const l_709 = &g_88;
    int32_t l_721 = 0x93702B4DL;
    int32_t l_723 = 0L;
    int32_t l_724[8] = {8L,4L,8L,8L,4L,8L,8L,4L};
    uint32_t l_784 = 5UL;
    int8_t **l_789 = &g_417;
    uint32_t *l_823 = &g_74[1][2][5];
    uint8_t *l_839 = &g_85;
    uint32_t l_923 = 0xD217006EL;
    uint8_t l_924 = 0x87L;
    int16_t l_960 = 0x3AC3L;
    int32_t *** const *l_1032 = &g_386;
    int32_t *** const **l_1031 = &l_1032;
    uint32_t ****l_1061 = &g_520;
    uint8_t **l_1065[4];
    uint16_t l_1312[2];
    int8_t l_1338 = 0x3BL;
    int i;
    for (i = 0; i < 4; i++)
        l_1065[i] = &l_839;
    for (i = 0; i < 2; i++)
        l_1312[i] = 65535UL;
    if ((0L && (safe_add_func_int8_t_s_s((((*p_38) = (safe_rshift_func_uint8_t_u_s(((safe_sub_func_int64_t_s_s((g_264 , g_142), (p_37 || 0xAE13EDB6E51BC033LL))) ^ p_39), (0x01L & p_37)))) >= ((((p_39 <= l_640) , p_37) >= p_37) != l_640)), 0xB3L))))
    {
        int32_t *l_643[7][2][8] = {{{&g_92[3][7][0],&g_92[3][7][0],&g_92[3][7][0],&g_226[9],&g_226[4],&g_226[0],&g_226[9],&g_226[0]},{&g_226[0],&g_92[2][5][0],&g_226[7],&g_92[0][7][0],&g_92[3][7][0],&g_92[3][7][0],&g_92[3][7][0],&g_92[3][7][0]}},{{(void*)0,&g_226[9],&g_226[9],(void*)0,&g_92[3][7][0],&g_92[2][5][0],&g_226[0],&g_92[3][7][0]},{&g_226[4],&g_92[3][7][0],(void*)0,&g_92[2][5][0],(void*)0,(void*)0,&g_92[2][4][0],&g_92[3][7][0]}},{{(void*)0,&g_92[3][7][0],&g_226[5],&g_226[9],&g_92[3][7][0],&g_92[2][5][0],&g_226[0],&g_226[7]},{&g_226[0],&g_226[9],(void*)0,&g_92[3][7][0],&g_226[0],&g_92[3][7][0],&g_226[0],&g_92[3][7][0]}},{{&g_226[9],&g_226[7],&g_226[0],&g_92[2][5][0],&g_92[3][7][0],&g_226[9],&g_226[5],&g_92[3][7][0]},{&g_92[3][7][0],&g_226[0],&g_226[7],&g_226[4],&g_226[9],&g_226[0],&g_226[5],(void*)0}},{{&g_226[9],&g_226[4],&g_226[0],&g_226[9],&g_226[0],&g_92[1][1][0],&g_226[0],&g_226[0]},{&g_226[0],&g_92[1][1][0],&g_226[0],&g_226[0],&g_92[1][1][0],&g_226[0],&g_226[9],&g_226[0]}},{{&g_92[3][7][0],&g_92[2][4][0],(void*)0,&g_226[5],&g_226[0],&g_226[9],&g_226[4],&g_226[7]},{&g_226[0],(void*)0,&g_92[3][7][0],&g_226[5],&g_226[9],&g_92[3][7][0],&g_92[2][5][0],&g_226[0]}},{{&g_92[3][7][0],&g_226[9],&g_92[3][7][0],&g_226[0],&g_92[3][7][0],&g_92[2][5][0],&g_92[3][7][0],&g_226[0]},{&g_92[2][4][0],(void*)0,&g_92[2][4][0],&g_226[9],&g_226[7],&g_92[1][2][0],&g_226[0],(void*)0}}};
        int32_t ****l_716 = &g_385[0];
        int8_t l_718[4];
        int8_t l_720[10] = {0xA4L,0xBFL,0xA4L,0xA4L,0xBFL,0xA4L,0xA4L,0xBFL,0xA4L,0xA4L};
        uint16_t l_725[7][9][4] = {{{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L}},{{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L}},{{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L}},{{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L}},{{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L}},{{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L}},{{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L},{0x3B40L,0x3B40L,0x3B40L,0x3B40L}}};
        uint8_t l_786[7];
        int i, j, k;
        for (i = 0; i < 4; i++)
            l_718[i] = (-1L);
        for (i = 0; i < 7; i++)
            l_786[i] = 0x23L;
        for (g_182 = (-6); (g_182 >= 29); g_182++)
        {
            uint32_t l_653 = 0x5B968860L;
            int32_t l_688[6][7] = {{1L,(-1L),0xCAAC2DDFL,0xCAAC2DDFL,(-1L),1L,1L},{6L,(-8L),0xCAAC2DDFL,0x0A51A2FEL,0x3D8854E0L,0L,(-1L)},{0L,0x66DB788FL,6L,1L,0x5F1CF34EL,(-1L),0x5F1CF34EL},{0x3D8854E0L,(-8L),(-8L),0x3D8854E0L,0x948AEF24L,0x0A51A2FEL,6L},{0x3D8854E0L,(-1L),0xB9A64A1CL,0x66DB788FL,0x384CE1AAL,(-10L),0xCAAC2DDFL},{0L,0x948AEF24L,6L,1L,6L,1L,6L}};
            uint64_t l_695 = 18446744073709551607UL;
            int32_t *****l_717 = &l_716;
            uint64_t **l_747[8][8][1] = {{{&g_160[8]},{(void*)0},{&g_160[6]},{&g_160[8]},{&g_160[8]},{&g_160[6]},{&g_160[8]},{(void*)0}},{{&g_160[8]},{(void*)0},{&g_160[8]},{(void*)0},{&g_160[8]},{&g_160[8]},{(void*)0},{&g_160[8]}},{{&g_160[8]},{&g_160[4]},{&g_160[8]},{(void*)0},{(void*)0},{&g_160[2]},{&g_160[2]},{(void*)0}},{{(void*)0},{&g_160[8]},{&g_160[4]},{&g_160[8]},{&g_160[8]},{(void*)0},{&g_160[8]},{&g_160[8]}},{{(void*)0},{&g_160[6]},{&g_160[4]},{&g_160[4]},{&g_160[4]},{&g_160[6]},{(void*)0},{&g_160[8]}},{{&g_160[8]},{(void*)0},{&g_160[8]},{&g_160[8]},{&g_160[4]},{&g_160[8]},{(void*)0},{(void*)0}},{{&g_160[2]},{&g_160[2]},{(void*)0},{(void*)0},{&g_160[8]},{&g_160[4]},{&g_160[8]},{&g_160[8]}},{{(void*)0},{&g_160[8]},{&g_160[8]},{(void*)0},{&g_160[6]},{&g_160[4]},{&g_160[4]},{&g_160[4]}}};
            uint64_t ***l_746 = &l_747[7][0][0];
            const int32_t l_754 = 0x801CD48BL;
            int i, j, k;
            (*g_90) = l_643[5][1][5];
            for (p_37 = 0; (p_37 <= 28); ++p_37)
            {
                uint64_t l_665 = 0xB12E788E37F3EB60LL;
                int16_t *l_687[3];
                int32_t l_692 = 1L;
                int32_t l_693 = 0x1BA649B2L;
                int32_t l_694 = 0x011AAF87L;
                int i;
                for (i = 0; i < 3; i++)
                    l_687[i] = &g_89;
                for (g_123 = 0; (g_123 == 14); g_123 = safe_add_func_uint32_t_u_u(g_123, 8))
                {
                    int16_t l_664 = 0x0497L;
                    int64_t *l_683 = &g_497;
                    if ((*p_38))
                    {
                        uint16_t *l_652 = &g_152;
                        l_664 = ((safe_sub_func_int64_t_s_s(p_39, (safe_add_func_uint64_t_u_u((((*l_652) = ((void*)0 != p_38)) || l_653), ((safe_rshift_func_uint8_t_u_s(l_640, 1)) , (safe_mod_func_int32_t_s_s((*p_38), p_37))))))) | (safe_div_func_uint64_t_u_u(((safe_add_func_uint16_t_u_u(0UL, (safe_mul_func_uint8_t_u_u(g_191[1], (*g_417))))) , p_39), 1L)));
                        (*p_38) = (0x1BL <= (((*l_652) |= 0x7C18L) > l_665));
                    }
                    else
                    {
                        int16_t *l_686 = (void*)0;
                        int8_t *l_689 = &g_690;
                        int32_t l_691[9] = {7L,0xDD2CFD0CL,0xDD2CFD0CL,7L,0xDD2CFD0CL,0xDD2CFD0CL,7L,0xDD2CFD0CL,0xDD2CFD0CL};
                        int i;
                        if (l_653)
                            break;
                        (*p_38) = ((~((((safe_mod_func_int32_t_s_s(((safe_sub_func_int16_t_s_s((safe_add_func_uint32_t_u_u(((safe_mul_func_uint32_t_u_u(((safe_mod_func_int16_t_s_s((((((*l_689) &= ((*g_417) && ((safe_sub_func_uint16_t_u_u((((p_37 , (*g_330)) != (*g_330)) >= (safe_lshift_func_int16_t_s_u(((g_142 = p_39) | (&g_497 == l_683)), (g_76[4][1][6] = (((safe_div_func_uint32_t_u_u((l_688[0][3] = (((l_686 == (((0x6653DB5CL <= p_37) <= 0x547BL) , l_687[2])) || (**g_416)) | 0xBB5E305069143B29LL)), p_37)) != l_640) < g_85))))), l_653)) != 0x0485FB3EF850D789LL))) , p_39) && 0xF77F9612BE0A0AC9LL) , l_664), l_653)) == (*p_38)), (*p_38))) < (-4L)), l_665)), 0UL)) != g_74[2][4][1]), p_37)) | p_37) , l_653) > p_39)) , l_691[7]);
                    }
                    (*g_90) = p_38;
                    if ((*p_38))
                        continue;
                }
                l_695++;
                for (g_89 = 0; (g_89 > 8); ++g_89)
                {
                    const int32_t l_715 = (-1L);
                    for (g_497 = 0; (g_497 >= 0); g_497--)
                    {
                        uint64_t **l_710[8];
                        int i;
                        for (i = 0; i < 8; i++)
                            l_710[i] = &g_160[2];
                        if (l_640)
                            break;
                        (*p_38) = (~(safe_lshift_func_int32_t_s_u((safe_add_func_int64_t_s_s(l_665, ((((p_37 , (((safe_sub_func_int64_t_s_s((((((*p_38) != (-6L)) , l_709) != (g_160[0] = &g_88)) , ((safe_sub_func_int64_t_s_s((((safe_lshift_func_uint64_t_u_u((g_264 , (l_640 , 0xCD0DF008F65D1B87LL)), p_37)) | (**g_473)) & l_715), l_640)) , 0x83B84229E23790E8LL)), 1UL)) >= 1UL) , l_640)) <= 0xF9FEL) & 4L) < 0x7F399A5FL))), p_37)));
                    }
                }
                if (l_640)
                    break;
            }
            (*l_717) = l_716;
            for (l_640 = 6; (l_640 >= 1); l_640 -= 1)
            {
                int16_t l_719 = 1L;
                int32_t l_722 = 1L;
                uint16_t *l_769[6][7];
                uint32_t l_783 = 0x42DBDA68L;
                int i, j;
                for (i = 0; i < 6; i++)
                {
                    for (j = 0; j < 7; j++)
                        l_769[i][j] = (void*)0;
                }
                --l_725[0][1][1];
                for (g_54 = 0; (g_54 <= 0); g_54 += 1)
                {
                    uint32_t l_745 = 0xCD47BA45L;
                    uint64_t ****l_748 = &l_746;
                    int32_t l_753 = (-4L);
                    uint32_t *** const l_781 = &g_521;
                    uint8_t *l_782 = &g_85;
                    int16_t *l_785 = &l_719;
                    int i, j, k;
                    (*p_38) = ((g_92[(g_54 + 3)][(g_54 + 8)][g_54] , (((l_722 > ((safe_sub_func_uint64_t_u_u(((safe_unary_minus_func_int64_t_s(((safe_sub_func_int32_t_s_s(l_722, (*p_38))) < l_722))) , ((safe_add_func_int64_t_s_s(g_92[(g_54 + 3)][(g_54 + 8)][g_54], (l_753 = (safe_div_func_uint16_t_u_u((safe_div_func_uint32_t_u_u((((safe_lshift_func_int32_t_s_s((safe_lshift_func_int16_t_s_u((18446744073709551606UL < l_723), 5)), ((((*l_748) = ((((l_745 = (safe_mul_func_uint8_t_u_u(2UL, l_695))) <= 5L) && 65535UL) , l_746)) == g_749) , l_722))) > (***g_472)) < 0xE1BBL), p_39)), p_39))))) | l_724[4])), g_54)) == l_754)) , l_745) != g_88)) & g_92[(g_54 + 3)][(g_54 + 8)][g_54]);
                    l_724[3] = ((safe_add_func_int16_t_s_s((-5L), ((*l_785) ^= (safe_mul_func_int8_t_s_s((safe_lshift_func_uint8_t_u_u(0x0CL, (safe_lshift_func_int32_t_s_s(((p_37 >= (safe_rshift_func_uint8_t_u_s(g_74[1][3][1], (safe_div_func_uint8_t_u_u((0x32D99BB9L && (safe_mod_func_int8_t_s_s((&g_191[5] != l_769[2][1]), (safe_div_func_uint16_t_u_u((((safe_sub_func_uint64_t_u_u((safe_mod_func_uint64_t_u_u((safe_add_func_int64_t_s_s((((~(((safe_sub_func_int32_t_s_s(((*g_417) & ((*l_782) = (l_781 == &g_111[4]))), 0xCCC10CCBL)) == p_37) , g_552)) && 249UL) >= 255UL), 18446744073709551615UL)), g_497)), l_688[3][0])) , p_39) <= l_783), 5L))))), p_37))))) , g_92[(g_54 + 3)][(g_54 + 8)][g_54]), (*p_38))))), l_784))))) , (*p_38));
                }
            }
        }
        l_786[0]--;
    }
    else
    {
        int8_t ***l_790 = (void*)0;
        int8_t ***l_791 = (void*)0;
        int8_t ***l_792[2];
        int64_t * const l_810 = (void*)0;
        int32_t l_811 = 0xB7B17F2EL;
        uint16_t *l_812 = &g_152;
        int64_t *l_813[4] = {&g_552,&g_552,&g_552,&g_552};
        uint8_t *l_841 = &g_123;
        int8_t l_843 = 1L;
        int32_t l_856 = 0xF29485C6L;
        int32_t l_857[10][9][2] = {{{0xB093F9B3L,0x07D6152FL},{0xC4A520D6L,0x8F6926B6L},{(-9L),0xC4A520D6L},{(-1L),0x389ED56FL},{0x07D6152FL,0xCD00C9A9L},{(-9L),(-9L)},{0xCD00C9A9L,0x07D6152FL},{0x389ED56FL,(-1L)},{0xC4A520D6L,(-9L)}},{{0x8F6926B6L,0xC4A520D6L},{0x07D6152FL,0xB093F9B3L},{0x07D6152FL,0xC4A520D6L},{0x8F6926B6L,(-9L)},{0xC4A520D6L,(-1L)},{0x389ED56FL,0x07D6152FL},{0xCD00C9A9L,(-9L)},{(-9L),0xCD00C9A9L},{0x07D6152FL,0x389ED56FL}},{{(-1L),0xC4A520D6L},{(-9L),0x8F6926B6L},{0xC4A520D6L,0x07D6152FL},{0xB093F9B3L,0x07D6152FL},{0xC4A520D6L,0x8F6926B6L},{(-9L),0xC4A520D6L},{(-1L),0x389ED56FL},{0x07D6152FL,0xCD00C9A9L},{(-9L),(-9L)}},{{0xCD00C9A9L,0x07D6152FL},{0x389ED56FL,(-1L)},{0xC4A520D6L,(-9L)},{0x8F6926B6L,0xC4A520D6L},{0x07D6152FL,0xB093F9B3L},{0x07D6152FL,0xC4A520D6L},{0x8F6926B6L,(-9L)},{0xC4A520D6L,(-1L)},{0x389ED56FL,0x07D6152FL}},{{0xCD00C9A9L,(-9L)},{(-9L),0xCD00C9A9L},{0x07D6152FL,0x389ED56FL},{(-1L),0xC4A520D6L},{(-9L),0x8F6926B6L},{0xC4A520D6L,0x07D6152FL},{0xB093F9B3L,0x07D6152FL},{0xC4A520D6L,0x8F6926B6L},{(-9L),0xC4A520D6L}},{{(-1L),0x389ED56FL},{0x07D6152FL,0xCD00C9A9L},{(-9L),(-9L)},{0xCD00C9A9L,0x07D6152FL},{0x389ED56FL,(-1L)},{0xC4A520D6L,(-9L)},{0x8F6926B6L,0xC4A520D6L},{0x07D6152FL,0xB093F9B3L},{0x07D6152FL,0xC4A520D6L}},{{0x8F6926B6L,(-9L)},{0xC4A520D6L,(-1L)},{0x389ED56FL,0x07D6152FL},{0xCD00C9A9L,(-9L)},{(-9L),0xCD00C9A9L},{0x07D6152FL,0x389ED56FL},{(-1L),0xC4A520D6L},{(-9L),0x8F6926B6L},{0xB093F9B3L,0xCD00C9A9L}},{{(-1L),0xCD00C9A9L},{0xB093F9B3L,0x34319146L},{8L,0xB093F9B3L},{5L,1L},{0xCD00C9A9L,0xFA9F1069L},{8L,8L},{0xFA9F1069L,0xCD00C9A9L},{1L,5L},{0xB093F9B3L,8L}},{{0x34319146L,0xB093F9B3L},{0xCD00C9A9L,(-1L)},{0xCD00C9A9L,0xB093F9B3L},{0x34319146L,8L},{0xB093F9B3L,5L},{1L,0xCD00C9A9L},{0xFA9F1069L,8L},{8L,0xFA9F1069L},{0xCD00C9A9L,1L}},{{5L,0xB093F9B3L},{8L,0x34319146L},{0xB093F9B3L,0xCD00C9A9L},{(-1L),0xCD00C9A9L},{0xB093F9B3L,0x34319146L},{8L,0xB093F9B3L},{5L,1L},{0xCD00C9A9L,0xFA9F1069L},{8L,8L}}};
        int32_t ***l_951 = &g_384;
        uint8_t l_996 = 250UL;
        int16_t l_1044[7];
        int32_t l_1045 = 1L;
        uint16_t l_1046 = 0xF742L;
        const uint8_t l_1088 = 0xD7L;
        int16_t l_1123 = (-4L);
        uint8_t l_1213 = 1UL;
        int8_t l_1235 = (-1L);
        int i, j, k;
        for (i = 0; i < 2; i++)
            l_792[i] = (void*)0;
        for (i = 0; i < 7; i++)
            l_1044[i] = (-1L);
        g_416 = l_789;
    }
    return p_39;
}







static int32_t ** func_40(uint16_t p_41, const int32_t ** p_42, int32_t ** const p_43)
{
    const uint64_t *l_101 = &g_88;
    int32_t l_164[7] = {0x04953C47L,0x04953C47L,0x04953C47L,0x04953C47L,0x04953C47L,0x04953C47L,0x04953C47L};
    int32_t l_227 = 0xC436A30DL;
    int16_t * const l_247[8][8] = {{&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89},{&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89},{&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89},{&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89},{&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89},{&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89},{&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89},{&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89,&g_89}};
    int16_t * const *l_246 = &l_247[3][7];
    int32_t **l_250 = &g_12;
    int16_t l_374[2][6] = {{(-3L),(-3L),(-3L),(-3L),(-3L),(-3L)},{(-3L),(-3L),(-3L),(-3L),(-3L),(-3L)}};
    int32_t ***l_382 = &l_250;
    int32_t ****l_381[3];
    int8_t l_391 = 0xA5L;
    uint16_t l_392 = 1UL;
    uint64_t *l_393 = &g_88;
    int8_t l_396 = (-1L);
    uint32_t l_433 = 0x172E1B9EL;
    uint8_t l_434 = 1UL;
    uint32_t *l_453[8] = {&g_136[2][2][3],&g_136[0][2][0],&g_136[0][2][0],&g_136[2][2][3],&g_136[0][2][0],&g_136[0][2][0],&g_136[2][2][3],&g_136[0][2][0]};
    int16_t l_459 = 0x4121L;
    uint64_t l_460 = 18446744073709551615UL;
    uint32_t * const l_477 = &g_478;
    uint32_t * const * const l_476 = &l_477;
    uint32_t * const * const *l_475 = &l_476;
    const uint64_t **l_608[1][1];
    const uint64_t *** const l_607 = &l_608[0][0];
    int32_t l_619[5][5][8] = {{{0xB4C0D6F0L,1L,0L,0xBCC8739CL,2L,(-1L),(-1L),1L},{(-1L),1L,0x927CCC21L,0xDE489C1AL,0x927CCC21L,1L,(-1L),7L},{0x275D8A86L,0x2C4CC19FL,7L,1L,0xB06478B8L,0x077290ABL,0xA3E97AE7L,0x31667612L},{0x31667612L,1L,0xDE489C1AL,2L,0xB06478B8L,0xB06478B8L,2L,0xDE489C1AL},{0x275D8A86L,0x275D8A86L,(-1L),0x31667612L,0x927CCC21L,(-1L),0xDE489C1AL,0L}},{{(-1L),0xB4C0D6F0L,0x275D8A86L,0x927CCC21L,0L,(-1L),0x275D8A86L,(-1L)},{0x31667612L,0x2C4CC19FL,(-1L),0x2C4CC19FL,0x31667612L,0xDE489C1AL,(-1L),7L},{(-1L),2L,0xBCC8739CL,0L,1L,0xB4C0D6F0L,0xB06478B8L,0x2C4CC19FL},{0xB06478B8L,(-1L),0xBCC8739CL,0x927CCC21L,0x927CCC21L,0xBCC8739CL,(-1L),0xB06478B8L},{1L,1L,(-1L),7L,0x077290ABL,2L,0x275D8A86L,0xBCC8739CL}},{{0x8E5669A1L,0L,0x077290ABL,0xDE489C1AL,7L,2L,7L,0xDE489C1AL},{(-1L),1L,(-1L),(-1L),2L,0xBCC8739CL,0L,1L},{0xDE489C1AL,(-1L),7L,0x275D8A86L,0x8E5669A1L,0xB4C0D6F0L,2L,2L},{0xDE489C1AL,2L,0xB06478B8L,0xB06478B8L,2L,0xDE489C1AL,1L,0x31667612L},{(-1L),0x2C4CC19FL,0xB4C0D6F0L,1L,7L,(-1L),1L,0x927CCC21L}},{{0x8E5669A1L,0x31667612L,(-1L),1L,0x077290ABL,1L,(-1L),0x31667612L},{1L,0x077290ABL,0x275D8A86L,0xB06478B8L,0x927CCC21L,(-1L),0x8E5669A1L,2L},{0xB06478B8L,0xBCC8739CL,0x31667612L,0x275D8A86L,1L,0x8E5669A1L,0x8E5669A1L,1L},{(-1L),0x275D8A86L,0x275D8A86L,(-1L),0x31667612L,0x927CCC21L,(-1L),0xDE489C1AL},{0x31667612L,0x927CCC21L,(-1L),0xDE489C1AL,0L,(-1L),1L,0xBCC8739CL}},{{1L,0x927CCC21L,0xB4C0D6F0L,7L,0xB4C0D6F0L,0x927CCC21L,1L,0xB06478B8L},{0x077290ABL,0x275D8A86L,0xB06478B8L,0x927CCC21L,(-1L),0x8E5669A1L,2L,0x2C4CC19FL},{0x2C4CC19FL,0xBCC8739CL,7L,0L,(-1L),(-1L),0L,7L},{0x077290ABL,0x077290ABL,(-1L),0x2C4CC19FL,0xB4C0D6F0L,1L,7L,(-1L)},{1L,0x31667612L,0x077290ABL,0xB4C0D6F0L,0L,(-1L),0x275D8A86L,(-1L)}}};
    uint64_t l_626 = 18446744073709551615UL;
    int32_t **l_629 = &g_12;
    int i, j, k;
    for (i = 0; i < 3; i++)
        l_381[i] = &l_382;
    for (i = 0; i < 1; i++)
    {
        for (j = 0; j < 1; j++)
            l_608[i][j] = &l_101;
    }
lbl_561:
    for (p_41 = 0; (p_41 <= 2); p_41 += 1)
    {
        uint8_t l_93 = 0x24L;
        int16_t **l_120 = (void*)0;
        int16_t *l_122 = &g_89;
        int16_t **l_121 = &l_122;
        uint32_t * const *l_131 = (void*)0;
        uint32_t * const **l_130 = &l_131;
        int32_t l_165 = 0xD59E5908L;
        uint64_t * const l_195 = (void*)0;
        uint32_t **l_224 = (void*)0;
        uint32_t ***l_223 = &l_224;
        int32_t l_230[5][4][5] = {{{0x149A9D89L,1L,(-8L),(-1L),8L},{4L,(-1L),0x7AF27645L,4L,(-8L)},{(-1L),0xF9E0A5FCL,0x08D468FBL,1L,1L},{3L,0xF9E0A5FCL,3L,(-8L),4L}},{{1L,(-1L),(-8L),8L,(-1L)},{8L,1L,0xC5F8BC2CL,0L,(-1L)},{3L,8L,(-8L),(-1L),(-8L)},{(-8L),0x08D468FBL,(-7L),0x3C0C79DFL,(-1L)}},{{0x7AF27645L,0x3C0C79DFL,8L,0x3C0C79DFL,0x7AF27645L},{(-5L),3L,0xC5F8BC2CL,(-1L),7L},{(-8L),0x9BF21D4AL,0x08D468FBL,(-8L),(-8L)},{0x3C0C79DFL,(-1L),8L,3L,7L}},{{(-7L),(-8L),(-5L),(-8L),0x7AF27645L},{7L,0x9BF21D4AL,(-1L),0x149A9D89L,(-1L)},{7L,7L,1L,(-1L),(-8L)},{(-7L),(-1L),0x0A178032L,(-1L),(-1L)}},{{0x3C0C79DFL,0x08D468FBL,0x2010D2CAL,(-1L),(-1L)},{(-8L),(-1L),8L,(-8L),(-1L)},{(-5L),7L,0x9BF21D4AL,(-1L),0x149A9D89L},{0x7AF27645L,0x9BF21D4AL,0x9BF21D4AL,0x7AF27645L,(-8L)}}};
        int32_t l_293 = 0x8BBD532AL;
        const int8_t *l_297 = &g_142;
        const int8_t *l_299 = &g_300;
        uint16_t l_359 = 0UL;
        int i, j, k;
        if (l_93)
            break;
        (*p_43) = (*p_43);
        for (g_88 = 0; (g_88 <= 2); g_88 += 1)
        {
            int32_t *l_118 = &g_92[1][7][0];
            uint16_t l_161 = 0UL;
            const int32_t ***l_188 = (void*)0;
            uint32_t ***l_225[10] = {&l_224,&l_224,&l_224,&l_224,&l_224,&l_224,&l_224,&l_224,&l_224,&l_224};
            int32_t l_235 = 0x852D9DEAL;
            int32_t l_236 = 0x4BEC2C41L;
            uint64_t **l_269 = &g_160[6];
            int8_t *l_296 = &g_182;
            int16_t ** const *l_327 = &l_121;
            int16_t l_344 = 0L;
            uint32_t l_375[3][4][6] = {{{0xAA1217C3L,18446744073709551609UL,18446744073709551610UL,18446744073709551610UL,18446744073709551609UL,0xAA1217C3L},{0xC5D720C5L,0xAA1217C3L,18446744073709551610UL,0xAA1217C3L,0xC5D720C5L,0xC5D720C5L},{0xE4FE40A8L,0xAA1217C3L,0xAA1217C3L,0xE4FE40A8L,18446744073709551609UL,0xE4FE40A8L},{0xE4FE40A8L,18446744073709551609UL,0xE4FE40A8L,0xAA1217C3L,0xAA1217C3L,0xE4FE40A8L}},{{0xC5D720C5L,0xC5D720C5L,0xAA1217C3L,18446744073709551610UL,0xAA1217C3L,0xC5D720C5L},{0xAA1217C3L,18446744073709551609UL,18446744073709551610UL,18446744073709551610UL,18446744073709551609UL,0xAA1217C3L},{0xC5D720C5L,0xAA1217C3L,18446744073709551610UL,0xAA1217C3L,0xC5D720C5L,0xC5D720C5L},{0xE4FE40A8L,0xAA1217C3L,0xAA1217C3L,0xE4FE40A8L,18446744073709551609UL,0xE4FE40A8L}},{{0xE4FE40A8L,18446744073709551609UL,0xE4FE40A8L,0xAA1217C3L,0xAA1217C3L,0xE4FE40A8L},{0xC5D720C5L,0xC5D720C5L,0xAA1217C3L,18446744073709551610UL,0xAA1217C3L,0xC5D720C5L},{0xAA1217C3L,18446744073709551609UL,18446744073709551610UL,18446744073709551610UL,18446744073709551609UL,0xAA1217C3L},{0xC5D720C5L,0xAA1217C3L,18446744073709551610UL,0xAA1217C3L,0xC5D720C5L,0xC5D720C5L}}};
            int i, j, k;
            (**p_43) |= 0xBA0E3889L;
            for (g_54 = 0; (g_54 <= 0); g_54 += 1)
            {
                int i, j, k;
                if (((((0x54CFDD0FD02F95C7LL & g_74[p_41][(p_41 + 4)][(g_54 + 3)]) > (((g_76[(g_88 + 5)][(p_41 + 1)][(g_54 + 4)] < (safe_mul_func_uint8_t_u_u(((safe_sub_func_uint16_t_u_u(((!g_92[(g_54 + 1)][(p_41 + 1)][g_54]) > l_93), ((safe_mod_func_int8_t_s_s(((&g_88 == l_101) < (g_76[1][2][1] , g_92[(g_54 + 1)][(p_41 + 1)][g_54])), p_41)) <= l_93))) , g_92[1][3][0]), p_41))) < 0x8ADFEA0260AD585BLL) < 0x99BCL)) , g_74[p_41][(p_41 + 4)][(g_54 + 3)]) | 0xA743L))
                {
                    uint32_t l_104 = 18446744073709551615UL;
                    int16_t *l_114 = &g_89;
                    int32_t **l_119 = &g_12;
                    int32_t ***l_132 = &l_119;
                    uint32_t *l_135 = &g_136[0][2][0];
                    int8_t *l_141 = &g_142;
                    if (((safe_lshift_func_int32_t_s_s((l_104 <= (safe_div_func_uint32_t_u_u((safe_mod_func_uint16_t_u_u(((1L && ((void*)0 == g_111[1])) ^ g_88), ((*l_114) = p_41))), (((l_93 ^ (**p_43)) | p_41) != 0xD03FL)))), (**p_42))) & 0L))
                    {
                        int16_t **l_115 = &l_114;
                        int16_t ***l_116 = (void*)0;
                        int16_t ***l_117 = &l_115;
                        (*l_117) = l_115;
                        (*p_42) = l_118;
                        if (g_76[(g_88 + 5)][(p_41 + 1)][(g_54 + 4)])
                            break;
                    }
                    else
                    {
                        return l_119;
                    }
                    if ((**p_43))
                    {
                        int i, j, k;
                        g_92[(g_54 + 1)][(g_88 + 2)][g_54] ^= (l_120 != l_121);
                        g_123 &= (**g_90);
                        (**p_43) = (safe_lshift_func_uint16_t_u_s((&g_12 != &g_91), 4));
                    }
                    else
                    {
                        uint32_t *l_128 = &g_74[p_41][(p_41 + 4)][(g_54 + 3)];
                        uint32_t * const *l_127 = &l_128;
                        uint32_t * const **l_126 = &l_127;
                        uint32_t * const ***l_129[2];
                        int i;
                        for (i = 0; i < 2; i++)
                            l_129[i] = &l_126;
                        (**p_43) ^= 0L;
                        l_130 = l_126;
                        if ((**p_42))
                            continue;
                    }
                    (**p_43) = ((g_74[p_41][(p_41 + 4)][(g_54 + 3)] , ((*l_132) = &l_118)) == ((((*l_118) | (safe_div_func_uint64_t_u_u((((((*l_135) ^= (g_123 , (g_111[0] == (g_54 , (void*)0)))) || 0x09B68504L) || ((*l_141) = ((safe_rshift_func_uint64_t_u_u(((safe_mul_func_uint32_t_u_u(g_136[1][2][0], (*l_118))) ^ 0xB9L), 37)) > (**p_43)))) || (**p_43)), g_89))) | p_41) , p_42));
                }
                else
                {
                    (**p_43) = (safe_mul_func_int32_t_s_s(((void*)0 != &g_89), (safe_div_func_int32_t_s_s(((*p_43) == (void*)0), (**p_42)))));
                    (*g_90) = (*p_42);
                }
            }
            for (g_123 = 0; (g_123 <= 3); g_123 += 1)
            {
                int16_t l_197 = 0L;
                int32_t l_228 = 0x1ABEA055L;
                uint32_t l_260 = 0x0FDED41FL;
                int16_t **l_268 = &l_122;
                int32_t l_289 = (-1L);
                uint32_t l_291 = 4294967291UL;
                int32_t l_292 = 5L;
                int i, j, k;
                for (g_85 = 0; (g_85 <= 4); g_85 += 1)
                {
                    const int32_t *l_147 = &g_92[3][7][0];
                    int i, j, k;
                    l_147 = (*g_90);
                    (*l_118) = ((void*)0 == &g_74[g_88][(p_41 + 4)][(g_85 + 1)]);
                }
            }
            for (l_165 = 0; (l_165 != (-3)); l_165--)
            {
                const int8_t **l_298[5][5] = {{&l_297,&l_297,&l_297,&l_297,&l_297},{&l_297,&l_297,&l_297,&l_297,&l_297},{&l_297,&l_297,&l_297,&l_297,&l_297},{&l_297,&l_297,&l_297,&l_297,&l_297},{&l_297,&l_297,&l_297,&l_297,&l_297}};
                int64_t l_308 = (-1L);
                uint64_t *l_340[7][5][6] = {{{&g_264,&g_264,&g_264,&g_88,&g_88,&g_88},{&g_264,&g_264,&g_264,&g_88,&g_88,&g_88},{&g_264,&g_264,&g_264,&g_88,&g_88,&g_88},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264}},{{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264}},{{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264}},{{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264}},{{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264}},{{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264}},{{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264},{&g_88,&g_88,&g_88,&g_264,&g_264,&g_264}}};
                int32_t l_346 = 0xBC560E69L;
                int32_t l_352 = 0x672E093AL;
                int32_t l_356 = 0x04E5148EL;
                int32_t l_357 = 0x0D7B6BB7L;
                int i, j, k;
            }
        }
    }
    if ((safe_sub_func_uint32_t_u_u((((safe_mul_func_int32_t_s_s(l_374[0][4], (&g_90 != (g_386 = (g_385[1] = (g_383 = &l_250)))))) , (safe_rshift_func_uint64_t_u_s((safe_div_func_uint64_t_u_u((p_41 <= l_391), ((*l_393) = (g_76[1][2][2] , l_392)))), ((safe_rshift_func_int32_t_s_u((p_41 && (p_41 , p_41)), 10)) == (**p_42))))) < 0UL), p_41)))
    {
        uint32_t l_397 = 0x4F5B04E4L;
        int32_t l_402 = 0xCF1E2E06L;
        ++l_397;
        l_402 = (safe_rshift_func_int32_t_s_u((-5L), 4));
    }
    else
    {
        int16_t * const *l_407 = &l_247[3][7];
        int32_t l_418 = 0x0034FCF9L;
        int32_t l_419 = 0x5270AF65L;
        int32_t ** const l_420[7][10] = {{(void*)0,&g_12,&g_12,&g_12,(void*)0,&g_12,(void*)0,&g_12,&g_12,&g_12},{&g_12,&g_12,&g_12,&g_12,(void*)0,&g_12,&g_12,&g_12,&g_12,&g_12},{&g_12,&g_12,&g_12,(void*)0,(void*)0,&g_12,&g_12,&g_12,&g_12,&g_12},{&g_12,&g_12,(void*)0,(void*)0,&g_12,&g_12,&g_12,&g_12,&g_12,&g_12},{&g_12,&g_12,&g_12,&g_12,&g_12,&g_12,&g_12,&g_12,&g_12,&g_12},{&g_12,(void*)0,&g_12,(void*)0,&g_12,&g_12,&g_12,&g_12,&g_12,&g_12},{&g_12,&g_12,&g_12,&g_12,&g_12,&g_12,&g_12,&g_12,(void*)0,&g_12}};
        uint8_t *l_431 = (void*)0;
        uint8_t *l_432 = &g_85;
        int i, j;
        (**p_43) = ((safe_mod_func_uint16_t_u_u(((safe_rshift_func_int8_t_s_u((-1L), 5)) ^ ((&l_247[3][7] != l_407) == (safe_div_func_int64_t_s_s((safe_mod_func_uint16_t_u_u(((**p_43) & (((safe_mod_func_int16_t_s_s((safe_rshift_func_int32_t_s_s((p_41 == (g_416 != (((l_419 = (l_418 ^ (g_191[7] , g_191[1]))) <= 0x924840EAL) , &g_417))), 5)), p_41)) , l_420[6][9]) == (void*)0)), g_136[0][2][0])), p_41)))), p_41)) , (**p_43));
        l_433 ^= (safe_lshift_func_int64_t_s_s(p_41, (((((**l_407) = (g_136[1][3][2] != (((safe_lshift_func_uint64_t_u_u(((-5L) & ((((g_142 > (9L != (safe_rshift_func_int16_t_s_s((((**p_43) && (((p_41 >= (safe_mod_func_uint32_t_u_u(((safe_add_func_uint8_t_u_u(((*l_432) ^= p_41), (p_41 < p_41))) || g_136[4][5][2]), (**p_43)))) > 0x8D2CDB75L) <= p_41)) != g_123), p_41)))) , g_264) <= p_41) > 0UL)), p_41)) && 0x12D64476L) & 0L))) == p_41) , l_420[6][9]) != (*g_383))));
        ++l_434;
        (**p_43) |= (**g_90);
    }
    for (g_123 = 0; (g_123 <= 37); g_123++)
    {
        int32_t **l_439 = &g_12;
        return l_439;
    }
    if (((safe_div_func_int32_t_s_s((safe_rshift_func_uint16_t_u_s(((safe_rshift_func_uint64_t_u_s(p_41, 23)) & ((safe_sub_func_int64_t_s_s(0x3366A8991DED383BLL, (~((safe_rshift_func_int32_t_s_s((*g_91), (safe_lshift_func_uint8_t_u_u(((((g_54 = p_41) , &g_385[1]) == (void*)0) <= ((*g_91) , (~(((**p_43) &= (safe_add_func_uint8_t_u_u(g_136[4][6][3], (safe_lshift_func_int16_t_s_s(((**l_246) = ((((p_41 , g_89) <= (*g_91)) == l_459) == p_41)), p_41))))) && 1UL)))), 3)))) || p_41)))) , 0xC429L)), 10)), 0xADE0E863L)) , l_460))
    {
        uint32_t l_466 = 4294967295UL;
        uint32_t l_467 = 1UL;
        (*g_90) = (*p_42);
        (**p_43) |= (safe_div_func_int64_t_s_s(((((safe_add_func_uint8_t_u_u(((((safe_unary_minus_func_uint32_t_u(l_466)) , (l_467 | (safe_mul_func_int16_t_s_s(p_41, p_41)))) || (0x068CC3B6L == (safe_sub_func_int64_t_s_s(((((&g_111[3] == (l_475 = g_472)) , (void*)0) == &l_101) && 0x60E84CA2L), 18446744073709551611UL)))) , 0x74L), g_300)) || g_191[1]) <= p_41) & p_41), 0x1E6C8FC4445E9724LL));
    }
    else
    {
        uint16_t l_485 = 0x59B0L;
        uint8_t *l_486 = (void*)0;
        uint8_t *l_487 = &g_85;
        uint64_t **l_495 = &g_160[4];
        uint64_t ***l_494 = &l_495;
        int64_t *l_496[8][8] = {{&g_497,&g_497,(void*)0,&g_497,&g_497,&g_497,&g_497,&g_497},{&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497},{&g_497,&g_497,(void*)0,&g_497,&g_497,(void*)0,&g_497,(void*)0},{(void*)0,&g_497,&g_497,&g_497,(void*)0,&g_497,&g_497,&g_497},{&g_497,(void*)0,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497},{&g_497,&g_497,&g_497,&g_497,&g_497,(void*)0,&g_497,&g_497},{&g_497,&g_497,&g_497,&g_497,&g_497,(void*)0,&g_497,&g_497},{(void*)0,&g_497,(void*)0,&g_497,&g_497,(void*)0,&g_497,&g_497}};
        int32_t l_498 = 0xFBCB8276L;
        uint32_t ***l_519 = (void*)0;
        int64_t l_554 = 1L;
        int32_t l_555[10][8][3] = {{{0L,(-4L),0x55732639L},{0L,0x33D882FBL,(-1L)},{0x273581D7L,1L,0x24016D57L},{(-1L),0x33D882FBL,0x7AABE5E9L},{0x6FBF1BFBL,(-4L),0x33D882FBL},{0x273581D7L,0xF5BB8A01L,2L},{3L,0xF5BB8A01L,0L},{1L,(-4L),(-1L)}},{{(-10L),0x33D882FBL,0x284FCCE6L},{(-1L),1L,0L},{0x6FBF1BFBL,0x33D882FBL,0xF5BB8A01L},{0x457E4930L,(-4L),0x6C3EA2BFL},{(-1L),0xF5BB8A01L,0x7AABE5E9L},{0L,0xF5BB8A01L,0L},{0x2B9C85AAL,(-4L),0x284FCCE6L},{3L,0x33D882FBL,0x55732639L}},{{9L,1L,0L},{0x457E4930L,0x33D882FBL,2L},{(-1L),0xABEF2365L,7L},{0xF5BB8A01L,0x02DC4C73L,0x02DC4C73L},{1L,0x02DC4C73L,0x425A7515L},{0x24016D57L,0xABEF2365L,(-8L)},{(-1L),0x41D8366DL,0L},{0x7AABE5E9L,0x95C154F1L,0x425A7515L}},{{0x2EF0DB52L,0x41D8366DL,0x602E002BL},{1L,0xABEF2365L,0x41D8366DL},{0x7AABE5E9L,0x02DC4C73L,0xD5288898L},{(-7L),0x02DC4C73L,0x178BEB20L},{0L,0xABEF2365L,0L},{1L,0x41D8366DL,0x769D459CL},{2L,0x95C154F1L,0x178BEB20L},{1L,0x41D8366DL,0x02DC4C73L}},{{(-1L),0xABEF2365L,0xA8461DFFL},{2L,0x02DC4C73L,0x602E002BL},{(-1L),0x02DC4C73L,0x1BB26386L},{0L,0xABEF2365L,0x769D459CL},{(-7L),0x41D8366DL,(-8L)},{0xF5BB8A01L,0x95C154F1L,0x1BB26386L},{(-1L),0x41D8366DL,0xD5288898L},{0x2EF0DB52L,0xABEF2365L,7L}},{{0xF5BB8A01L,0x02DC4C73L,0x02DC4C73L},{1L,0x02DC4C73L,0x425A7515L},{0x24016D57L,0xABEF2365L,(-8L)},{(-1L),0x41D8366DL,0L},{0x7AABE5E9L,0x95C154F1L,0x425A7515L},{0x2EF0DB52L,0x41D8366DL,0x602E002BL},{1L,0xABEF2365L,0x41D8366DL},{0x7AABE5E9L,0x02DC4C73L,0xD5288898L}},{{(-7L),0x02DC4C73L,0x178BEB20L},{0L,0xABEF2365L,0L},{1L,0x41D8366DL,0x769D459CL},{2L,0x95C154F1L,0x178BEB20L},{1L,0x41D8366DL,0x02DC4C73L},{(-1L),0xABEF2365L,0xA8461DFFL},{2L,0x02DC4C73L,0x602E002BL},{(-1L),0x02DC4C73L,0x1BB26386L}},{{0L,0xABEF2365L,0x769D459CL},{(-7L),0x41D8366DL,(-8L)},{0xF5BB8A01L,0x95C154F1L,0x1BB26386L},{(-1L),0x41D8366DL,0xD5288898L},{0x2EF0DB52L,0xABEF2365L,7L},{0xF5BB8A01L,0x02DC4C73L,0x02DC4C73L},{1L,0x02DC4C73L,0x425A7515L},{0x24016D57L,0xABEF2365L,(-8L)}},{{(-1L),0x41D8366DL,0L},{0x7AABE5E9L,0x95C154F1L,0x425A7515L},{0x2EF0DB52L,0x41D8366DL,0x602E002BL},{1L,0xABEF2365L,0x41D8366DL},{0x7AABE5E9L,0x02DC4C73L,0xD5288898L},{(-7L),0x02DC4C73L,0x178BEB20L},{0L,0xABEF2365L,0L},{1L,0x41D8366DL,0x769D459CL}},{{2L,0x95C154F1L,0x178BEB20L},{1L,0x41D8366DL,0x02DC4C73L},{(-1L),0xABEF2365L,0xA8461DFFL},{2L,0x02DC4C73L,0x602E002BL},{(-1L),0x02DC4C73L,0x1BB26386L},{0L,0xABEF2365L,0x769D459CL},{(-7L),0x41D8366DL,(-8L)},{0xF5BB8A01L,0x95C154F1L,0x1BB26386L}}};
        int32_t **l_595 = &g_12;
        int i, j, k;
        if (((safe_mul_func_int8_t_s_s(((l_498 = (safe_lshift_func_int16_t_s_s((~((((p_41 && ((*l_487) = (p_41 < ((+0x7C90452EL) , l_485)))) >= ((((g_497 &= (((((**l_246) ^= ((safe_rshift_func_int16_t_s_s((safe_rshift_func_int8_t_s_s((((g_191[0] , (((safe_div_func_uint8_t_u_u((g_300 >= 0x6A4FDCADB47E454DLL), (p_41 | (((g_152 ^= ((g_123 = ((void*)0 == p_42)) == l_485)) < p_41) || (-1L))))) & p_41) , (*g_417))) , (void*)0) != l_494), 6)), 0)) , (-5L))) ^ p_41) && 4UL) , g_136[0][1][2])) , &l_434) != (void*)0) ^ p_41)) ^ 0x1D7D39FCL) & g_76[1][2][2])), p_41))) == p_41), g_478)) >= (*g_417)))
        {
            int8_t l_511 = 1L;
            int64_t *l_549[5][9] = {{(void*)0,(void*)0,(void*)0,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497},{&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497,&g_497},{(void*)0,&g_497,&g_497,&g_497,&g_497,&g_497,(void*)0,&g_497,&g_497},{(void*)0,&g_497,(void*)0,&g_497,&g_497,(void*)0,&g_497,(void*)0,&g_497},{(void*)0,&g_497,&g_497,(void*)0,&g_497,(void*)0,&g_497,&g_497,(void*)0}};
            int32_t l_556 = 0x1B6BBFA0L;
            uint8_t *l_568[2][1][5];
            int32_t **l_594 = &g_12;
            int32_t l_602 = (-9L);
            int32_t *l_605 = &l_556;
            int i, j, k;
            for (i = 0; i < 2; i++)
            {
                for (j = 0; j < 1; j++)
                {
                    for (k = 0; k < 5; k++)
                        l_568[i][j][k] = &l_434;
                }
            }
            if (((safe_add_func_uint64_t_u_u(((((safe_add_func_int8_t_s_s(((**g_416) = (safe_lshift_func_uint8_t_u_s((safe_mod_func_int16_t_s_s(0x8CAFL, p_41)), (safe_mul_func_uint16_t_u_u((safe_mod_func_uint32_t_u_u((**g_473), (l_498 == ((void*)0 == (*g_473))))), (0xDEL <= 246UL)))))), p_41)) , g_152) == g_89) , 0UL), p_41)) <= l_511))
            {
                (*g_90) = &l_498;
lbl_512:
                (**p_43) = 1L;
                (*g_90) = (*p_42);
            }
            else
            {
                uint32_t ***l_522 = &g_521;
                const uint32_t ***l_534 = (void*)0;
                const uint32_t ****l_533 = &l_534;
                int8_t *l_550[6] = {&l_511,&l_511,&l_511,&l_511,&l_511,&l_511};
                int32_t l_551 = 1L;
                int32_t l_553[4][2][10];
                int32_t **l_598 = &g_12;
                int i, j, k;
                for (i = 0; i < 4; i++)
                {
                    for (j = 0; j < 2; j++)
                    {
                        for (k = 0; k < 10; k++)
                            l_553[i][j][k] = (-5L);
                    }
                }
                if (g_300)
                    goto lbl_512;
                if ((((safe_mul_func_int8_t_s_s((l_553[2][1][4] ^= (g_552 = (((safe_lshift_func_int64_t_s_s((safe_lshift_func_int32_t_s_u((l_519 != (l_522 = g_520)), 13)), (safe_add_func_uint32_t_u_u((safe_add_func_uint32_t_u_u(((((g_142 = ((***g_472) , (safe_sub_func_uint64_t_u_u((((((safe_rshift_func_int8_t_s_s((((**p_43) = (**p_43)) != (safe_rshift_func_uint32_t_u_s(((&l_519 == l_533) , (((g_123 &= ((safe_rshift_func_uint16_t_u_u((((safe_div_func_uint32_t_u_u((safe_add_func_int8_t_s_s((safe_add_func_int8_t_s_s(5L, (safe_add_func_int32_t_s_s(((0x27L >= (safe_rshift_func_int32_t_s_u((safe_rshift_func_uint32_t_u_u((((*g_417) = ((void*)0 != &l_382)) >= p_41), 24)), 24))) != 0x2EEC7AC64666F7F3LL), (**g_90))))), 5L)), l_485)) , (void*)0) != l_549[4][4]), p_41)) ^ g_85)) && p_41) | 0x1E1C9720F91E9B2CLL)), 26))), l_485)) == 0x6E25L) != p_41) && (**p_43)) > g_92[3][7][0]), p_41)))) >= 0xB0L) , &l_511) != (*g_416)), (**g_90))), l_551)))) <= l_551) , (-10L)))), 0x2AL)) || l_554) < p_41))
                {
                    uint32_t l_557 = 0xADABFFE1L;
                    int32_t l_560 = 3L;
                    l_557++;
                    (**p_43) &= l_498;
                    for (l_460 = 0; (l_460 <= 1); l_460 += 1)
                    {
                        l_560 ^= (g_123 , ((**p_43) = 0x2BCAAC5AL));
                    }
                    if (g_300)
                        goto lbl_561;
                }
                else
                {
                    for (p_41 = 0; (p_41 > 16); p_41++)
                    {
                        int16_t **l_571 = &g_277[2];
                        int16_t ***l_570 = &l_571;
                        int32_t l_573 = 0x5A7DE1BCL;
                        int32_t l_574 = 0x4C76B76DL;
                        l_574 = ((safe_add_func_uint32_t_u_u((*g_474), (+(~(l_568[1][0][0] != (p_41 , l_487)))))) > ((((l_573 = ((*l_487) = ((!((**p_43) = (((void*)0 == l_570) || 0xA6CE8011L))) , (+p_41)))) <= p_41) && (**p_42)) ^ 0UL));
                    }
                    for (g_264 = 0; (g_264 != 30); g_264 = safe_add_func_uint32_t_u_u(g_264, 6))
                    {
                        const int32_t *l_577 = &g_92[3][4][0];
                        int64_t l_589 = (-2L);
                        (*p_42) = l_577;
                        (**p_43) = (safe_lshift_func_int32_t_s_u((safe_mod_func_uint16_t_u_u(g_226[0], ((**l_246) = (safe_add_func_uint32_t_u_u(0x6BA643E9L, ((g_136[0][2][0] >= ((safe_lshift_func_uint64_t_u_s(6UL, 31)) , (safe_unary_minus_func_uint8_t_u((g_123 = p_41))))) , (safe_sub_func_int32_t_s_s(l_589, (safe_sub_func_uint64_t_u_u((safe_sub_func_int64_t_s_s(0x913D0C929B7E36B6LL, ((l_594 == l_595) , 0xE1B76D610D1F6533LL))), 0x8E4E676C1A8EC0EELL)))))))))), (**g_473)));
                    }
                    for (g_478 = 9; (g_478 > 32); g_478++)
                    {
                        return l_598;
                    }
                }
                for (p_41 = 0; (p_41 != 56); p_41 = safe_add_func_uint8_t_u_u(p_41, 2))
                {
                    uint64_t *l_601 = (void*)0;
                    int32_t l_606 = 0xBB0CB3A2L;
                    if ((p_41 == (0x878BC4DD5E1CD983LL && (p_41 >= (((*g_386) != ((((l_601 == (void*)0) & ((0x818B4373L ^ (**p_43)) == ((l_549[4][4] == &g_497) <= l_602))) != (-2L)) , (void*)0)) >= 0x85DC857C6D8648ECLL)))))
                    {
                        l_606 ^= ((**p_43) ^= (safe_lshift_func_int64_t_s_u((-4L), ((**g_386) == (l_605 = (**g_383))))));
                    }
                    else
                    {
                        return l_595;
                    }
                }
            }
        }
        else
        {
            int8_t l_611 = 0x20L;
            uint64_t *l_615 = &l_460;
            uint64_t ** const l_614 = &l_615;
            uint64_t ** const *l_613[10] = {&l_614,&l_614,&l_614,&l_614,&l_614,&l_614,&l_614,&l_614,&l_614,&l_614};
            uint64_t ** const **l_612 = &l_613[9];
            int32_t l_620 = 0x0CA1ED2DL;
            int32_t l_621 = (-1L);
            int32_t l_622 = 0xD5FCE418L;
            int32_t l_623 = 0L;
            int32_t l_624 = 0L;
            int32_t l_625 = 4L;
            int i;
            l_498 ^= (((g_552 ^= ((l_607 == ((safe_sub_func_uint64_t_u_u((g_76[3][1][5] || (0x5A43632B43972BEELL == (l_611 |= p_41))), ((*l_393) = p_41))) , ((*l_612) = &l_495))) , ((((safe_div_func_uint32_t_u_u(((***l_475) = 0xB3396797L), (**p_42))) != (((~0x9F1CB1B9L) > p_41) | (-1L))) >= p_41) && g_191[1]))) && p_41) , (**p_43));
            --l_626;
            (*p_42) = ((*p_43) = (*l_595));
        }
    }
    return l_629;
}







static uint64_t func_45(const int8_t p_46, int32_t ** p_47, int32_t * p_48, int32_t * p_49)
{
    return p_46;
}





int main (int argc, char* argv[])
{
    int i, j, k;
    int print_hash_value = 0;
    if (argc == 2 && 
# 1323 "sf.c" 3 4
                    __extension__ ({ size_t __s1_len, __s2_len; (__builtin_constant_p (
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    ) && __builtin_constant_p (
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ) && (__s1_len = strlen (
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    ), __s2_len = strlen (
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ), (!((size_t)(const void *)((
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    ) + 1) - (size_t)(const void *)(
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    ) == 1) || __s1_len >= 4) && (!((size_t)(const void *)((
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ) + 1) - (size_t)(const void *)(
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ) == 1) || __s2_len >= 4)) ? __builtin_strcmp (
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    , 
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ) : (__builtin_constant_p (
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    ) && ((size_t)(const void *)((
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    ) + 1) - (size_t)(const void *)(
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    ) == 1) && (__s1_len = strlen (
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    ), __s1_len < 4) ? (__builtin_constant_p (
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ) && ((size_t)(const void *)((
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ) + 1) - (size_t)(const void *)(
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ) == 1) ? __builtin_strcmp (
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    , 
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ) : (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ); int __result = (((const unsigned char *) (const char *) (
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    ))[0] - __s2[0]); if (__s1_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    ))[1] - __s2[1]); if (__s1_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    ))[2] - __s2[2]); if (__s1_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    ))[3] - __s2[3]); } } __result; }))) : (__builtin_constant_p (
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ) && ((size_t)(const void *)((
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ) + 1) - (size_t)(const void *)(
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ) == 1) && (__s2_len = strlen (
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ), __s2_len < 4) ? (__builtin_constant_p (
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    ) && ((size_t)(const void *)((
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    ) + 1) - (size_t)(const void *)(
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    ) == 1) ? __builtin_strcmp (
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    , 
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ) : (__extension__ ({ const unsigned char *__s1 = (const unsigned char *) (const char *) (
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    ); register int __result = __s1[0] - ((const unsigned char *) (const char *) (
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ))[0]; if (__s2_len > 0 && __result == 0) { __result = (__s1[1] - ((const unsigned char *) (const char *) (
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ))[1]); if (__s2_len > 1 && __result == 0) { __result = (__s1[2] - ((const unsigned char *) (const char *) (
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ))[2]); if (__s2_len > 2 && __result == 0) __result = (__s1[3] - ((const unsigned char *) (const char *) (
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    ))[3]); } } __result; }))) : __builtin_strcmp (
# 1323 "sf.c"
                    argv[1]
# 1323 "sf.c" 3 4
                    , 
# 1323 "sf.c"
                    "1"
# 1323 "sf.c" 3 4
                    )))); }) 
# 1323 "sf.c"
                                         == 0) print_hash_value = 1;
    platform_main_begin();
    crc32_gentab();
    func_1();
    transparent_crc(g_16, "g_16", print_hash_value);
    transparent_crc(g_54, "g_54", print_hash_value);
    for (i = 0; i < 3; i++)
    {
        for (j = 0; j < 7; j++)
        {
            for (k = 0; k < 6; k++)
            {
                transparent_crc(g_74[i][j][k], "g_74[i][j][k]", print_hash_value);
                if (print_hash_value) printf("index = [%d][%d][%d]\n", i, j, k);

            }
        }
    }
    for (i = 0; i < 8; i++)
    {
        for (j = 0; j < 4; j++)
        {
            for (k = 0; k < 8; k++)
            {
                transparent_crc(g_76[i][j][k], "g_76[i][j][k]", print_hash_value);
                if (print_hash_value) printf("index = [%d][%d][%d]\n", i, j, k);

            }
        }
    }
    transparent_crc(g_85, "g_85", print_hash_value);
    transparent_crc(g_88, "g_88", print_hash_value);
    transparent_crc(g_89, "g_89", print_hash_value);
    for (i = 0; i < 4; i++)
    {
        for (j = 0; j < 9; j++)
        {
            for (k = 0; k < 1; k++)
            {
                transparent_crc(g_92[i][j][k], "g_92[i][j][k]", print_hash_value);
                if (print_hash_value) printf("index = [%d][%d][%d]\n", i, j, k);

            }
        }
    }
    transparent_crc(g_113, "g_113", print_hash_value);
    transparent_crc(g_123, "g_123", print_hash_value);
    for (i = 0; i < 6; i++)
    {
        for (j = 0; j < 8; j++)
        {
            for (k = 0; k < 5; k++)
            {
                transparent_crc(g_136[i][j][k], "g_136[i][j][k]", print_hash_value);
                if (print_hash_value) printf("index = [%d][%d][%d]\n", i, j, k);

            }
        }
    }
    transparent_crc(g_142, "g_142", print_hash_value);
    transparent_crc(g_152, "g_152", print_hash_value);
    transparent_crc(g_182, "g_182", print_hash_value);
    for (i = 0; i < 9; i++)
    {
        transparent_crc(g_191[i], "g_191[i]", print_hash_value);
        if (print_hash_value) printf("index = [%d]\n", i);

    }
    for (i = 0; i < 10; i++)
    {
        transparent_crc(g_226[i], "g_226[i]", print_hash_value);
        if (print_hash_value) printf("index = [%d]\n", i);

    }
    transparent_crc(g_264, "g_264", print_hash_value);
    transparent_crc(g_300, "g_300", print_hash_value);
    transparent_crc(g_478, "g_478", print_hash_value);
    transparent_crc(g_497, "g_497", print_hash_value);
    transparent_crc(g_552, "g_552", print_hash_value);
    transparent_crc(g_690, "g_690", print_hash_value);
    for (i = 0; i < 6; i++)
    {
        for (j = 0; j < 9; j++)
        {
            for (k = 0; k < 4; k++)
            {
                transparent_crc(g_752[i][j][k], "g_752[i][j][k]", print_hash_value);
                if (print_hash_value) printf("index = [%d][%d][%d]\n", i, j, k);

            }
        }
    }
    transparent_crc(g_822, "g_822", print_hash_value);
    transparent_crc(g_864, "g_864", print_hash_value);
    transparent_crc(g_1005, "g_1005", print_hash_value);
    transparent_crc(g_1068, "g_1068", print_hash_value);
    transparent_crc(g_1070, "g_1070", print_hash_value);
    transparent_crc(g_1152, "g_1152", print_hash_value);
    transparent_crc(g_1331, "g_1331", print_hash_value);
    transparent_crc(g_1607, "g_1607", print_hash_value);
    for (i = 0; i < 6; i++)
    {
        for (j = 0; j < 7; j++)
        {
            for (k = 0; k < 6; k++)
            {
                transparent_crc(g_1627[i][j][k], "g_1627[i][j][k]", print_hash_value);
                if (print_hash_value) printf("index = [%d][%d][%d]\n", i, j, k);

            }
        }
    }
    transparent_crc(g_1646, "g_1646", print_hash_value);
    transparent_crc(g_1769, "g_1769", print_hash_value);
    for (i = 0; i < 3; i++)
    {
        transparent_crc(g_1847[i], "g_1847[i]", print_hash_value);
        if (print_hash_value) printf("index = [%d]\n", i);

    }
    transparent_crc(g_1990, "g_1990", print_hash_value);
    transparent_crc(g_1995, "g_1995", print_hash_value);
    transparent_crc(g_2000, "g_2000", print_hash_value);
    transparent_crc(g_2104, "g_2104", print_hash_value);
    platform_main_end(crc32_context ^ 0xFFFFFFFFUL, print_hash_value);
    return 0;
}
