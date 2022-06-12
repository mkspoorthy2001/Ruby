names = ["Tom", "Cameron", "Bob"]
p names[2]
p names[10]
p names.fetch(2)
# p names.fetch(10)   #throws error for out of range
p names.fetch(100,"Out of range" )
#1st parameter is index number.
#2nd parameter is the output we need to print if the index number is out of range
