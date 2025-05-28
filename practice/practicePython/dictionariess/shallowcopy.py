import copy
original_list = [[1,2,3], [4,5,6],[7,8,9]]
shallow_copied_list = copy.copy(original_list)
shallow_copied_list[0][0] = 10
original_list[1][1]=9
print("Original List:", original_list)
print("Shallow Copied List:", shallow_copied_list)