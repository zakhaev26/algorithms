def Solution(arr:list[int]) -> int:
    cost:int =0
    
    for bulb in arr:
        if (bulb == 1 and cost%2 != 0) or (bulb ==0 and cost%2 ==0):
            # flipped
            cost+=1
        else:
            continue
    return cost

print(Solution([1,0,0,0,1,0,1]))