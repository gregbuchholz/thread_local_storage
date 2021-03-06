#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>  
#include <threads.h>
#include <stdatomic.h>
  
thread_local int variable1 = 1;
thread_local int variable2;

void *test(void *id)
{
    sleep(1);
    variable2 = 99 + variable1;
    printf("in thread, variable1: %d, variable2: %d\n",variable1, variable2);
    thrd_exit(EXIT_SUCCESS);
}
   
int main()
{
    thrd_t thread_id;

    printf("main, variable1 before: %d\n",variable1);
    thrd_create(&thread_id,(thrd_start_t)test,NULL);
    variable1 += 1;
    variable2 = variable1 + 1024;
    printf("main, variable1 after: %d, var2: %d\n",variable1, variable2);
    thrd_join(thread_id,NULL);

    return EXIT_SUCCESS;
}
