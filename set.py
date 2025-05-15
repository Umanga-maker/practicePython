a = {2, 4, 6, 7}
for x in a:
    print(x)
nums = int(input("please enter a value"))  
if nums  in a:
    print("true")
else:
    print("false")

num = int(input("Enter a value"))
if num in a:
    print("this number" + str(num) + "lies in a")
else: 
    num not in a
    print("invalid number")


a = [2, 4, 6, 7]  
index_of_7 = a.index(7)
print(index_of_7)