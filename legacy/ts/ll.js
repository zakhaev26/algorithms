"use strict";
Object.defineProperty(exports, "__esModule", { value: true });

var Node = /** @class */ (function () {
    function Node(data) {
        this.data = data;
        this.next = null;
    }
    return Node;
}());
var LL = /** @class */ (function () {
    function LL() {
        this.head = null;
    }
    LL.prototype.printlist = function () {
        var curr = this.head;
        while (curr) {
            console.log(curr.data);
            curr = curr.next;
        }
    };
    return LL;
}());
function insert(list, data) {
    if (list.head == null) {
        var head = new Node(data);
        list.head = head;
    }
    else {
        var temp = new Node(data);
        var curr = list.head;
        while (curr.next) {
            curr = curr.next;
        }
        curr.next = temp;
    }
}
