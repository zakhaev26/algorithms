export {}


function linear_search(haystack:number[],needle:number):boolean {

    for(let i =0;i<haystack.length;i++) {
        if(haystack[i] === needle) return true;
    }
    return false;
}


function binary_search(haystack:number[],needle:number) :boolean {

    haystack = haystack.sort()

    let low= 0,high=haystack.length-1,len=haystack.length;

    while(len--) {
        let mid = Math.floor(low+(high-low)/2);

        if(haystack[mid] === needle) return true;
        else if(haystack[mid] > needle) high = mid -1;
        else low = mid +1 ;
    }
    return false;
}

console.log(binary_search([1,2,3,4],4));