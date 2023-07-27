// #Trees

class node{
    constructor(data){
        this.data = data;
        this.left = null;
        this.right = null;
    }
}

const createNode =(data) =>{
    let temp = new node(12);
    return temp
}

class BST{
    constructor(){
        this.root = null;
    }

    insertInBST = (data) =>{
        let temp = new node(data);
        if(this.root==null)
            this.root = temp;
            return this;
        // else{
        //     let currentNode = this.root;
        //     while(currentNode.)
        // }
    }
}