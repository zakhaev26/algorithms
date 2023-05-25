// // #include <stdio.h>
// // #include <stdlib.h>

// // #include<stdio.h>
// // #include<stdlib.h>

// // typedef struct NODE{
// //     int data ;
// //     struct NODE * next;
// // }node;

// // void PrintLL(node *headptr)
// // {
// //     node *p = headptr;
// //     while (p != NULL)
// //     {
// //         printf("%d\t", p->data);
// //         p = p->next;
// //     }
// //     printf("\n");
// // }

// // node *insertLL(node *headptr,int index,int data)
// // {
// //     node* temp=(node*)malloc(sizeof(node));
// //     temp->data=data;
// //     temp->next=NULL;
// //     node*p=headptr;
// //     int count=0;
// //     if(p==NULL){
// //         p=temp;
// //     }
// //     else{
// //         while(index){
// //             p=p->next;
// //             index--;
// //         }
// //         temp->next=p->next;
// //         p->next=temp;
// //     }
// //     return headptr;
// // }

// // int main()
// // {

// //     node *headptr = NULL;
// //     node *head = (node *)malloc(sizeof(node));
// //     node *second = (node *)malloc(sizeof(node));
// //     node *third = (node *)malloc(sizeof(node));
// //     headptr = head;
// //     head->data = 1;
// //     head->next = second;
// //     second->data = 2;
// //     second->next = third;
// //     third->data = 3;
// //     third->next = NULL;

// //     PrintLL(headptr);
// //     headptr=insertLL(headptr,0,4);
// //     PrintLL(headptr);

// //     return 0;
// // }

// // Program to implement Singly-linked list
// // and perform creation, insertion, deletion and traversal.
// #include <stdio.h>
// #include <stdlib.h>

// typedef struct NODE
// {
//     int data;
//     struct NODE *next;
// } node;

// node *createLL(int n)
// {
//     int i = 0;
//     node *head = NULL;
//     node *temp = NULL;
//     node *p = NULL;
//     for (i = 0; i < n; i++)
//     {
//         temp = (node *)malloc(sizeof(node));
//         printf("Enter data in node.\n");
//         scanf("%d", &(temp->data));
//         temp->next = NULL;

//         if (head == NULL)
//         {
//             head = temp;
//         }
//         else
//         {
//             p = head;
//             while (p->next != NULL)
//                 p = p->next;
//             p->next = temp;
//         }
//     }
//     return head;
// }

// node *insertB(node *head, int data)
// {
//     node *new = malloc(sizeof(node));
//     new->data = data;
//     new->next = head;
//     head = new;
//     return head;
// }

// node *insertE(node *head, int data)
// {
//     node *new = malloc(sizeof(node));
//     new->data = data;
//     node *temp = head;
//     while (temp->next != NULL)
//     {
//         temp = temp->next;
//     }
//     temp->next = new;
//     new->next = NULL;
//     return head;
// }

// node *insertBetween(node *head, int data, int target)
// {
//     node *new = malloc(sizeof(node));
//     int flag = 1;
//     new->data = data;
//     node *temp = head;
//     while (temp->data != target)
//     {
//         temp = temp->next;
//         flag = -1;
//     }
//     if (flag == 1)
//     {
//         printf("Target not found!\n");
//         exit(EXIT_SUCCESS);
//     }
//     node *temp2 = temp->next;
//     temp->next = new;
//     new->next = temp2;
//     return head;
// }

// node *deleteB(node *head)
// {
//     node *temp = head;
//     head = head->next;
//     free(temp);
//     return head;
// }

// node *deleteE(node *head)
// {
//     node *temp = head;

//     if (temp->next == NULL)
//     {
//         free(temp);
//         return 0;
//     }
//     while (temp->next->next != NULL)
//     {
//         temp = temp->next;
//     }
//     node *temp2 = temp->next;
//     temp->next = NULL;
//     free(temp2);
//     return head;
// }

// node *deleteBetween(node *head, int target)
// {
//     node *temp = head;
//     while (temp->data != target)
//     {
//         temp = temp->next;
//     }
//     node *temp2 = temp->next->next;
//     node *temp3 = temp->next;
//     temp->next = temp2;
//     free(temp3);
//     return head;
// }

// void displayLL(node *head)
// {
//     node *p = head;
//     while (p != NULL)
//     {
//         printf("-> %d  ", p->data);
//         p = p->next;
//     }
//     printf("\n");
// }

// int main()
// {
//     int n = 0;
//     node *head = NULL;
//     printf("Enter no of nodes in the Linked List. \n");
//     scanf("%d", &n);
//     head = createLL(n);
//     displayLL(head);
//     printf("Linked list before delete between.\n");
//     displayLL(head);
//     head = deleteE(head);
//     printf("Linked List after deletion.\n");
//     displayLL(head);
//     return 0;
// }




// Infix to postfix expression
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#define MAX 100

typedef struct Stack
{
	int top;
	int arr[MAX];
} S;
int precedence(char operator)
{
	switch (operator)
	{
	case '+':
	case '-':
		return 10;
	case '*':
	case '/':
		return 20;
	case '^':
		return 30;
	default:
		return -1;
	}
}

int isOperator(char ch)
{
	return (ch == '+' || ch == '-' || ch == '*' || ch == '/' || ch == '^');
}

// Function to convert infix to postfix
void infixToPostfix(char *infix)
{
	int i, j;
	int len = strlen(infix);
	char *postfix = (char *)malloc(sizeof(char) * (len));

	S stack;
	stack.top = -1;

	for (i = 0, j = 0; i < len; i++)
	{
		// If the scanned character is operand add to postfix
		if (isalnum(infix[i]))
		{
			postfix[j++] = infix[i];
		}

		// If ( is encountered push in stack
		else if (infix[i] == '(')
		{
			stack.arr[++stack.top] = infix[i];
		}

		// if the scanned character is ')' continuously pop until (
		else if (infix[i] == ')')
		{
			while ((stack.top) > -1 && stack.arr[stack.top] != '(')
				postfix[j++] = stack.arr[stack.top--];
			if ((stack.top) > -1 && stack.arr[stack.top] != '(')
				printf("Invalid Expression");
			else
				stack.top--;
		}

		// If the scanned character is an operator push in stack
		else if (isOperator(infix[i]))
		{
			while ((stack.top) > -1 && precedence(stack.arr[stack.top]) >= precedence(infix[i]))
				postfix[j++] = stack.arr[stack.top--];
			stack.arr[++stack.top] = infix[i];
		}
	}

	// Pop all remaining elements from the stack
	while ((stack.top) > -1)
	{
		if (stack.arr[stack.top] == '(')
			printf("Invalid Expression");
		postfix[j++] = stack.arr[stack.top--];
	}
	postfix[j] = '\0';
	printf("%s\n", postfix);
}

int main()
{
	char infix[MAX] = "A+B*C/D-F+A*E";

	infixToPostfix(infix);
	return 0;
}