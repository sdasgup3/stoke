

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char* test_strcpy(char* arg1, char* arg2) {
  
  while(*arg2) {
    *arg2++ = *arg1++;
  }
  return arg1;
}

int main(int argc, char** argv) {

  if (argc == 1) {
    printf("Need arg\n");
    return 1;
  }

  size_t len = strlen(argv[1]);
  char* dest = (char*)malloc(len);

  test_strcpy(dest, argv[1]);

  printf("%s\n", dest);
  return 0;

}
