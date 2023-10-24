export {}

type node<A> = {
    value : A,
    next : node<A> | null;
}

class Queue<T> {
    public length : number ;
    private front: node<T> | null;
    private rear: node<T> | null;

    constructor() {
        this.front = this.rear = null;
        this.length = 0;
    }

    enqueue(item: T) {
        if(this.length ===0) {
            this.front = this.rear = {value:item} as node<T>;
            return;
        }
            this.rear?.next = {value:item} as node<T>
            this.length++;
    }

    deque(): T | null {
        if(this.length === 0) {
            return null;
        }
        this.length--;

        const prevHead = this.front;
        this.front = this.front?.next;
        return prevHead?.value;
    }

    peek() :T | null {
        return this.front?.value;
    }
}