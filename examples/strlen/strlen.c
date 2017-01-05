

#include <stdio.h>

size_t test_strlen(char* arg) {
  
  size_t len = 0;
  while(*arg++ != 0) {
    len++;
  }
  return len;
}

int main(int argc, char** argv) {

  if (argc == 1) {
    printf("Need arg\n");
    return 1;
  }

  printf("%u\n", (unsigned int)test_strlen(argv[1]));
  return 0;

}
