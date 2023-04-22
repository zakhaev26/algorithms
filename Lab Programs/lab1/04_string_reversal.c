#include<stdio.h>
#include<string.h>
int main(){

char name[]="Soubhik";
char rev_string[strlen(name)+2];
char *ptr=&name[0];

for (int i=0;*(ptr+i)!='\0';i++){
    rev_string[i]=name[strlen(name)-1-i];
}

printf("%s",rev_string);

return 0;
}