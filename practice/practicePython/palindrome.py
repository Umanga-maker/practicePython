check_string = input("Enter a string:")
check_string = check_string.lower()
check_string == check_string[::-1]
if check_string == check_string:
    print ("it is a palindrome")
else:
    print("not a palindrome")
