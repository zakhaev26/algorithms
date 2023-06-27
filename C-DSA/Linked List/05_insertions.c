#include <stdio.h>
#include <stdlib.h>

struct node
{
    int data;
    struct node *next;
} typedef node;

void testInsertionUsingTraversal(node *ptr)
{
    while (ptr != NULL)
    {
        printf("Element:%d\n", ptr->data);
        ptr = ptr->next;
    }
}

int main()
{

    node *head = (node *)malloc(sizeof(node));
    node *second = (node *)malloc(sizeof(node));
    node *third = (node *)malloc(sizeof(node));
    node *fourth = (node *)malloc(sizeof(node));

    head->data = 2;
    head->next = second;

    second->data = 3;
    second->next = third;

    third->data = 4;
    third->next = fourth;

    fourth->data = 5;
    fourth->next = NULL; // terminated.

    // -----------------------------------------

    // To insert in beginning:
    //  node *new_insertion=(node*)malloc(sizeof(node));
    //  new_insertion->data=90;
    //  new_insertion->next=head;

    // testInsertionUsingTraversal(new_insertion);
    // should give me the first element as new_insertion.

    // ------------------------------------------------------

    // insertion in between:
    // inserting between 2nd and third node:name is twopoint5.

    // node* twopoint5=(node*)malloc(sizeof(node));

    // twopoint5->data=88;
    // twopoint5->next=third;
    // second->next=twopoint5;

    // //checking using traversal:
    // testInsertionUsingTraversal(head);
    // ---------------------------------------------------------

    // //insertion in end:
    // node* end_insertion=(node*)malloc(sizeof(node));
    // end_insertion->data=777;
    // end_insertion->next=NULL;
    // fourth->next=end_insertion;

    // //checking using traversal:
    // testInsertionUsingTraversal(head);

    // it is to be noted that i can SEE where i am insertinf.hence it ooks like the the time complexity is O(1)....but actually it's O(n) as we gotta traverse till the reqd node!

    // --------------------------------------------------

    //  For inserting in between nodes:

    node *insert_val = (node *)malloc(sizeof(node));

    insert_val->data = 56;
    insert_val->next = NULL;

    node *ptr = head;

    for (ptr; ptr != NULL; ptr = ptr->next)
    {
        if (ptr->next == third)
        {
            insert_val->next = third;
            ptr->next = insert_val;
            break;//what is the use of this???
        }
    }

    // checking using traversal:
    testInsertionUsingTraversal(head);

    return 0;
}

    // node *insert_val = (node*) malloc(sizeof(node));
    // insert_val->data = 56;
    // insert_val->next = NULL;

    // node *ptr = head;

    // if (ptr == NULL) { // handle empty list case
    //     head = insert_val;
    // } else {
    //     if (ptr->next == NULL) { // handle single-node list case
    //         ptr->next = insert_val;
    //     } else {
    //         for (ptr = head; ptr->next != NULL; ptr = ptr->next) {
    //             if (ptr->next == third) {
    //                 insert_val->next = third;
    //                 ptr->next = insert_val;
    //                 break;
    //             }
    //         }
    //         if (ptr->next == NULL) { // handle insert-at-end case
    //             ptr->next = insert_val;
    //         }
    //     }
    // }

    // //checking using traversal:
    // testInsertionUsingTraversal(head);