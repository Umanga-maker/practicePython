# Define the list of valid numbers
a = [10, 20 , 30, 40 , 50]

while True:
    try:
        num = int(input("Enter a value: "))
        if num in a:
            print(f"this number lies in a.")
        else: 
            print("invalid number")
        break
    except ValueError:
        print("Invalid input. Please enter an integer.")
