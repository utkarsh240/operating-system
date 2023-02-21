/*Implement wake and sleep system.*/

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/wait.h>

int main() {
    int pid;
    pid = fork();
    if (pid == -1) {
        printf("Error in creating child process");
        exit(0);
    } else if (pid == 0) {
        printf("Child process created with pid: %d and parent pid: %d \n", getpid(), getppid());
        sleep(5);
        printf("Child process woke up \n");
    } else {
        wait(NULL);
        printf("Child process with pid: %d terminated \n", pid);
    }
    return 0;
}

/* OUTPUT

Child process created with pid: 6722 and parent pid: 6721 
Child process woke up 
Child process with pid: 6722 terminated

*/
