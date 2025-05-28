nested1 = [  # type: ignore
    "mystock1" : {
      "Product" : "SSD" ,
      "Price" : 3000,
      "Quantity" : 100,
      "Instock" : "Yes"
    },
    "mystock2" : {
      "Product" : "HDD" ,
      "Price" : 2500,
      "Quantity" : 50,
      "Instock" : "Yes"
    },
    "mystock3" : {
      "Product" : "Headphone" ,
      "Price" : 2800,
      "Quantity" : 40,
      "Instock" : "Yes"
    },
    "mystock4" : {
      "Product" : "Earphone" ,
      "Price" : 1500,
      "Quantity" : 10,
      "Instock" : "No"
    },
]

print(nested1)  # type: ignore
print(nested1["mystock3"]["Price"])   # type: ignore
print(nested1["mystock4"]["Product"]) # type: ignore