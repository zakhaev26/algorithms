
def two_sum(nums: list[int],target:int)->list[int]:

    mpp :dict = {}
    
    for i in range(len(nums)):
       if target-nums[i] in mpp:
           return [i,mpp[target-nums[i]]]
       
       mpp[nums[i]] = i
    
    return [-1,-1]


print(two_sum([2,7,11,15],9))