#include<stdio.h>
#include<inttypes.h>
struct a {};
struct {
  uint32_t b;
  int16_t c;
} d, f = {9, 1};
int32_t e;
static int32_t *g();
static uint32_t h() {
  int32_t *i = &e;
  struct a j;
  g(j, i, &i);
  if (*i)
    f = d;
}
int32_t *g(uint32_t, int32_t, int32_t **m) {
  int32_t *k = &e;
  *m = k;
}
int main() {
  h();
  printf("%d\n", f.c);
}