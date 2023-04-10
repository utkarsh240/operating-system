#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>

// define the array
int arr[] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
int len = sizeof(arr) / sizeof(int);

// define a shared variable for storing the sum
double sum = 0;

// define a function to add half of the elements from the beginning of the array
void* add_first_half(void* arg) {
for (int i = 0; i < len / 2; i++) {
sum += arr[i];
}

return NULL;

}
// define a function to add half of the elements from the end of the array
void* add_second_half(void* arg) {
for (int i = len / 2; i < len; i++) {
sum += arr[i];
}

return NULL;
}

int main() {
pthread_t th1, th2;
pthread_create(&th1, NULL, add_first_half, NULL);
pthread_create(&th2, NULL, add_second_half, NULL);
pthread_join(th1, NULL);
pthread_join(th2, NULL);
printf("Sum: %f \n", sum);
return 0;
}

