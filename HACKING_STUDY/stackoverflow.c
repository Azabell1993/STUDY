#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int vuln(char *src) {
  
  char buf[32] = {};
  
  strcpy(buf, src);
  return 0;
}
int main(int argc, char *argv[], char *environ[]) {
  if (argc < 2){
    exit(-1);
  }
  vuln(argv[1]);
  return 0;
}
