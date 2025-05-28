student_info = {
    "name":"Alice",
    "age":21,
    "major":"computer science",
    "graduation_year":2023
}
for key in student_info:
    print("Keys:",key,student_info[key])

for value in student_info.values():
    print("Values:",value)

for key,value in student_info.items():
    print("Key:Value:",key,value)

for key in student_info.keys():
    print("Keys:",key)