#include<stdio.h>

struct node {
    int data;
    node *link;
}typedef node;

int main(){

//HEAD FILE:
node *A;
A=NULL;

node *temp=(node*)malloc(sizeof(node));

(*temp).data=2;
(*temp).link=NULL;

A=temp;



return 0;
}