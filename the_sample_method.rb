#sample method extrats one or more random element from an array
flavors = ["Chocolate","Vanilla","Strawberry","Rum Raisan"]
puts flavors.sample
#the parameter takes numeric argument which represents the number of random values to extract
p flavors.sample(2)

#2 random elements extracted are different

p flavors.sample(10)
#ignores the out of range values and returs the shaffled all elements
