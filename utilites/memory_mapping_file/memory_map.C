#include <ctype.h>
#include <err.h>
#include <fcntl.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <unistd.h>

#include <locale.h>

#define handle_error(msg) \
  do {                    \
    perror(msg);          \
    exit(EXIT_FAILURE);   \
  } while (0)

char *addr;
int fd;
struct stat sb;
off_t offset, pa_offset;
size_t length;
ssize_t s;


/* Does not work on OS X, as you can't mmap over /dev/zero */
int main(void) {
  pid_t parpid = getpid(), childpid;

  char *anon, *zero;

  if ((fd = open("/home/hoss/Desktop/totrash/nodes", O_RDWR | O_SYNC,
                 S_IRUSR | S_IWUSR)) == -1)
    err(1, "open");

  if (fstat(fd, &sb) == -1) /* To obtain file size */
    handle_error("fstat");

  offset = atoi("25");
  pa_offset = offset & ~(sysconf(_SC_PAGE_SIZE) - 1);
  /* offset for mmap() must be page aligned */

  if (offset >= sb.st_size) {
    fprintf(stderr, "offset is past end of file\n");
    exit(EXIT_FAILURE);
  }
  int argc = 5;
  if (argc == 4) {
    length = atoi("3");
    if (offset + length > sb.st_size) length = sb.st_size - offset;
    /* Can't display bytes past end of file */

  } else { /* No length arg ==> display to end of file */
    length = sb.st_size - offset;
  }

  // anon = (char*)mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_ANON|MAP_SHARED,
  // -1, 0);
  // sb.st_size size of entire file length + offset - pa_offset
  zero = (char *)mmap(NULL, sb.st_size, PROT_READ | PROT_WRITE,
                      MAP_SHARED, fd, pa_offset);

  size_t div = sb.st_size / 2;
  char * point2 = &zero[div];



  for (int i = 0; i < sb.st_size; i++) {
      zero[i] = tolower(zero[i]);
  }

  // printf("PID %d:\tanonymous %s, zero-backed %s\n", parpid, anon, zero);
  // munmap(anon, 4096);
  // munmap(zero, 4096);
  // close(fd);
  return EXIT_SUCCESS;
}






// #include <ctype.h>
// #include <err.h>
// #include <fcntl.h>
// #include <signal.h>
// #include <stdio.h>
// #include <stdlib.h>
// #include <string.h>
// #include <sys/mman.h>
// #include <sys/stat.h>
// #include <sys/types.h>
// #include <unistd.h>

// #include <locale>

// #define handle_error(msg) \
//   do {                    \
//     perror(msg);          \
//     exit(EXIT_FAILURE);   \
//   } while (0)

// char *addr;
// int fd;
// struct stat sb;
// off_t offset, pa_offset;
// size_t length;
// ssize_t s;


// /* Does not work on OS X, as you can't mmap over /dev/zero */
// int main(void) {
//   pid_t parpid = getpid(), childpid;

//   char *anon, *zero;

//   if ((fd = open("/home/hoss/Desktop/totrash/open", O_RDWR | O_SYNC,
//                  S_IRUSR | S_IWUSR)) == -1)
//     err(1, "open");

//   if (fstat(fd, &sb) == -1) /* To obtain file size */
//     handle_error("fstat");

//   offset = atoi("25");
//   pa_offset = offset & ~(sysconf(_SC_PAGE_SIZE) - 1);
//   /* offset for mmap() must be page aligned */

//   if (offset >= sb.st_size) {
//     fprintf(stderr, "offset is past end of file\n");
//     exit(EXIT_FAILURE);
//   }
//   int argc = 5;
//   if (argc == 4) {
//     length = atoi("3");
//     if (offset + length > sb.st_size) length = sb.st_size - offset;
//     /* Can't display bytes past end of file */

//   } else { /* No length arg ==> display to end of file */
//     length = sb.st_size - offset;
//   }

//   // anon = (char*)mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_ANON|MAP_SHARED,
//   // -1, 0);
//   // sb.st_size size of entire file
//   zero = (char *)mmap(NULL, length + offset - pa_offset, PROT_READ | PROT_WRITE,
//                       MAP_SHARED, fd, pa_offset);

//   for (int i = 0; i < length + offset - pa_offset; i++) {
//     if ((i % 2) == 0) {
//       zero[i] = tolower(zero[i]);
//     };
//   }

//   // printf("PID %d:\tanonymous %s, zero-backed %s\n", parpid, anon, zero);
//   // munmap(anon, 4096);
//   // munmap(zero, 4096);
//   // close(fd);
//   return EXIT_SUCCESS;
// }