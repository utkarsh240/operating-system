#include<stdio.h>
#include<pthread.h>
void *mythread_function()
{
printf("I am a thread\n");
}
int main(){
printf("Program started\n");
pthread_t thl, th2;
pthread_create(&thl, NULL, mythread_function, NULL);
pthread_create(&th2, NULL, mythread_function, NULL);
pthread_join(thl,NULL);
pthread_join(th2,NULL);
printf("Program finished\n");
return 0;
}
