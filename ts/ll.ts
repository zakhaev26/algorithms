export {}

class Node {
    data :number;
    next : Node | null;

    constructor(data:number) {
        this.data = data;
        this.next = null;
    }
}

class LL {
    head : Node | null;

    constructor() {
        this.head = null;
    }

    printlist() {
        let curr = this.head;

        while (curr) {
            console.log(curr.data);
            curr = curr.next;
        }
    }

}

function insert(list: LL, data:number) :void{

    if(list.head == null) {
        let head = new Node(data);
        list.head = head;
    }
    else {
        let temp :Node  = new Node(data);
        let curr = list.head;

        while(curr.next) {
            curr = curr.next;
        }
        curr.next = temp;
    }
} 

