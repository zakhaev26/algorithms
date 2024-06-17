def Solution(arr:list[list[int]])->int:
    asc_arr = sorted(arr,key=lambda x:x[-1])
    count = 1,
    curr_s,curr_e = asc_arr[1]
    
    for dabba in arr:
        if curr_e < dabba[0]:
            count +=1
            curr_e,curr_s = dabba
        
    return count


print(type(Solution([[1,2],[2,10],[4,6]])))