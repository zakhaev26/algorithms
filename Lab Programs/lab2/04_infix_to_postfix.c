#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_SIZE 100
//
char stack[MAX_SIZE];
int top = -1;

void push(char c)
{
    if (top == MAX_SIZE - 1)
    {
        printf("Stack overflow\n");
    }
    stack[++top] = c;
}

char pop()
{
    if (top == -1)
    {
        printf("Stack underflow\n");
        exit(1);
    }
    return stack[top--];
}

int is_operator(char c)
{
    return (c == '+' || c == '-' || c == '*' || c == '/' || c == '%' || c == '^');
}

int precedence(char c)
{
    switch (c)
    {
    case '^':
    case '%':
    case '*':
    case '/':
        return 2;
    case '+':
    case '-':
        return 1;
    default:
        return 0;
    }
}

void infix_to_postfix(char infix[], char postfix[])
{
    int i, j = 0;
    char c;
    for (i = 0; infix[i] != '\0'; i++)
    {
        if (infix[i] == '(')
        {

            push(infix[i]);
        }
        else if (infix[i] == ')')
        {
            while ((c = pop()) != '(')
            {
                postfix[j++] = c;
            }
        }
        else if (!is_operator(infix[i]))
        {
            postfix[j++] = infix[i];
        }
        else
        {
            while (top != -1 && precedence(infix[i]) <= precedence(stack[top]))
            {
                postfix[j++] = pop();
            }
            push(infix[i]);
        }
    }
    while (top != -1)
    {
        postfix[j++] = pop();
    }
    postfix[j] = '\0';
}


int main() {
  char infix[MAX_SIZE], postfix[MAX_SIZE];
  printf("Enter infix expression: ");
  fgets(infix, MAX_SIZE, stdin);
  infix_to_postfix(infix, postfix);
  printf("Postfix expression: %s\n", postfix);
  return 0;
}
// ignore below

// #include<stdio.h>
// #include <stdlib.h>
// #include <string.h>

// int STACK[20];
// int TOP=-1;

// void pop(){
//     if(TOP==-1){
//         printf("Stack underflow");
//     }
//     else{
//         TOP--;
//     }
// }

// void push (int data){
//     if(TOP>=19){
//         printf("Stack Overflow");
//     }
//     else{
//         TOP++;
//         STACK[TOP]=data;
//     }
// }

// int main(){

// scanf("%s",infix);

// return 0;
// }