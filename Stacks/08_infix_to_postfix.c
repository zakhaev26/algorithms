// // #include <stdio.h>
// // #include <stdlib.h>
// // #include <string.h>
// // #define MAX_SIZE 100
// // //
// // char stack[MAX_SIZE];
// // int top = -1;

// // void push(char c)
// // {
// //     if (top == MAX_SIZE - 1)
// //     {
// //         printf("Stack overflow\n");
// //         exit(1);
// //     }
// //     stack[++top] = c;
// // }

// // char pop()
// // {
// //     if (top == -1)
// //     {
// //         printf("Stack underflow\n");
// //         exit(1);
// //     }
// //     return stack[top--];
// // }

// // int is_operator(char c)
// // {
// //     return (c == '+' || c == '-' || c == '*' || c == '/' || c == '%' || c == '^');
// // }

// // int precedence(char c)
// // {
// //     switch (c)
// //     {
// //     case '^':
// //     case '%':
// //     case '*':
// //     case '/':
// //         return 2;
// //     case '+':
// //     case '-':
// //         return 1;
// //     default:
// //         return 0;
// //     }
// // }

// // void infix_to_postfix(char infix[], char postfix[])
// // {
// //     int i, j = 0;
// //     char c;
// //     for (i = 0; infix[i] != '\0'; i++)
// //     {
// //         if (infix[i] == '(')
// //         {

// //             push(infix[i]);
// //         }
// //         else if (infix[i] == ')')
// //         {
// //             while ((c = pop()) != '(')
// //             {
// //                 postfix[j++] = c;
// //             }
// //         }
// //         else if (!is_operator(infix[i]))
// //         {
// //             postfix[j++] = infix[i];
// //         }
// //         else
// //         {
// //             while (top != -1 && precedence(infix[i]) <= precedence(stack[top]))
// //             {
// //                 postfix[j++] = pop();
// //             }
// //             push(infix[i]);
// //         }
// //     }
// //     while (top != -1)
// //     {
// //         postfix[j++] = pop();
// //     }
// //     postfix[j] = '\0';
// // }

// // // ignore below

// // // int main() {
// // //   char infix[MAX_SIZE], postfix[MAX_SIZE];
// // //   printf("Enter infix expression: ");
// // //   fgets(infix, MAX_SIZE, stdin);
// // //   infix_to_postfix(infix, postfix);
// // //   printf("Postfix expression: %s\n", postfix);
// // //   return 0;
// // // }

// // // #include<stdio.h>
// // // #include <stdlib.h>
// // // #include <string.h>

// // // int STACK[20];
// // // int TOP=-1;

// // // void pop(){
// // //     if(TOP==-1){
// // //         printf("Stack underflow");
// // //     }
// // //     else{
// // //         TOP--;
// // //     }
// // // }

// // // void push (int data){
// // //     if(TOP>=19){
// // //         printf("Stack Overflow");
// // //     }
// // //     else{
// // //         TOP++;
// // //         STACK[TOP]=data;
// // //     }
// // // }

// // // int main(){

// // // scanf("%s",infix);

// // // return 0;
// // // }

// #include <stdio.h>

// char STACK[10];
// int top = -1;
// char postfix[20];
// void Display()
// {
//     for (int i = 0; i <= top; i++)
//     {
//         printf("%d\t", STACK[i]);
//     }
//     printf("\n");
// }

// void push(char x)
// {
//     if (top == 9)
//     {
//         printf("Stack Overflow!");
//     }
//     else
//     {
//         top++;
//         STACK[top] = x;
//         // Display();
//     }
// }

// char pop()
// {
//     char x;
//     if (top == -1)
//     {
//         printf("Stack underflow!\n");
//         return 0;
//     }
//     else
//     {
//         x = STACK[top];
//         top--;
//     }
//     return x;
// }

// int isOperator( char element)
// {
//     return element == '+' || element == '-' || element == '*' || element == '/' || element == '^';
// }

// int precedence(int element)
// {

//     switch (element)
//     {
//     case '^':
//         return 30;
//         break;
//     case '*':
//     case '/':
//         return 20;
//         break;
//     case '+':
//     case '-':
//         return 10;
//         break;
//     }
// }

// void inFixToPostFix(char infix[])
// {
//     int i=0;
//     int k = 0;
//     char x;
//     while (infix[i] != '\0')
//     {
//         char element = infix[i];
//         if (element == '(')
//         {
//             push(element);
//         }

//         else if (element == ')')
//         {
//             k = i;
//             while ((x = pop()) != '(')
//             {
//                 postfix[k++] = x;
//                 i++;
//             }
//         }
//         if (isOperator(element))
//         {
//             while (precedence(STACK[top]) >= precedence(element) && top != -1)
//             {
//                 postfix[k++] = pop();
//                 i++;
//             }

//             push(element);
//         }
//         else
//         {
//             postfix[i] = element;
//         }

//         i++;
//     }
//     while (top != -1)
//     {
//         postfix[i++] = pop();
//     }
//     postfix[i]='\0';
//     printf("%s", postfix);
// }

// int main()
// {

//     char infix[20];
//     printf("Enter Infix : ");
//     scanf("%s", infix);
//     // printf("%s",infix);

//     inFixToPostFix(infix);

//     return 0;
// }

#include <stdio.h>

char STACK[10];
int top = -1;
char postfix[20];

void Display()
{
    for (int i = 0; i <= top; i++)
    {
        printf("%d\t", STACK[i]);
    }
    printf("\n");
}

void push(char x)
{
    if (top == 9)
    {
        printf("Stack Overflow!");
    }
    else
    {
        top++;
        STACK[top] = x;
        // Display();
    }
}

char pop()
{
    char x;
    if (top == -1)
    {
        printf("Stack underflow!\n");
        return 0;
    }
    else
    {
        x = STACK[top];
        top--;
    }
    return x;
}

int isOperator(char element)
{
    return element == '+' || element == '-' || element == '*' || element == '/' || element == '^';
}

int precedence(char element)
{
    switch (element)
    {
    case '^':
        return 30;
        break;
    case '*':
    case '/':
        return 20;
        break;
    case '+':
    case '-':
        return 10;
        break;
    }
}

void inFixToPostFix(char infix[])
{
    int i = 0;
    int k = 0;
    char x;
    while (infix[i] != '\0')
    {
        char element = infix[i];

        if (element == '(')
        {
            push(element);
        }
        else if (element == ')')
        {
            k = i;
            while ((x = pop()) != '(')
            {
                postfix[k++] = x;
                i++;
            }
        }
        else if (isOperator(element))
        {
            while (top != -1 && precedence(STACK[top]) >= precedence(element))
            {
                postfix[k++] = pop();
            }
            push(element);
        }
        else
        {
            postfix[k] = infix[i];
            k++;
        }

        i++;
    }
    while (top != -1)
    {
        postfix[k++] = pop();
    }
    postfix[k] = '\0';
    printf("%s", postfix);
}

void main()
{
    char infix[20];
    printf("Enter Infix: ");
    scanf("%s",infix);
    inFixToPostFix(infix);
}
