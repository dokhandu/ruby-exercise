#check weather the first or last elements of an array contains the digits 7
def check_array(nums)
    return(nums[0]==7 || nums[nums.length-1]==7)
end
print(check_array([2,3,4,7]))
print"\n"
print(check_array([7,3,4,1]))