#include<stdio.h>
int main(){

char string[]="Soubhik Kumar Gon";
char *ptr=&string[0];

for(int i=0;*(ptr+i)!='\0';i++){
    printf("%c\t",string[i]);
}

return 0;
}