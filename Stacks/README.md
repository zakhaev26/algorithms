- LIFO
- Linear Data Structure


# 6 functions are usually associated with Stacks:
- create(stack)
- isEmpty(stack)
- isFull(stack)
- pop(stack,x)
- peek(stack,num)
...
# Applications:

- Infix to Postfix/Prefix
- Expressional Evaluation
- Recursion and back tracking
- Recursion and Back Tracking
- Memory Management
- Balancing of parantheses
- Undo and Redo (pushed to a temp stack and then reused.)

# Balacing of parenthesis :
## principle:Last unclosed first closed.
- Scan from left to right.
- If Opening symbol,Add it to stack
- If closing symbol in in stream,pop the last opening symbol from the stack.
- At the end,the stack is empty.If the stack is not empty then a parant. has not found it respective counterpart.

# Pseudocode:

```
void balancechecker(char exp[n])
create a stack s;
for (i<-0 to n-1)
{
    if (exp[i] is "(" or "{" or "[" ){
        push(exp[i]);
    }
    else if (exp[i] is ')' or '}' or '[' ){
        {
                if(stack =empty or doesnt pair with exp[i]){
                    false
                    return
                }
                pop(exp[i]);
        }
    }
}
stack==empty?true:false;

```