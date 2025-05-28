nested_dict = {
   "outer_key1": {"inner_key1": "value1", "inner_key2": "value2"},
   "outer_key2": {"inner_key3": "value3", "inner_key4": "value4"}
}
print(nested_dict)

for keys, details in nested_dict.items():
    print(f"{keys}:")
    for key, value in details.items():
        print(f"  {key}: {value}")
