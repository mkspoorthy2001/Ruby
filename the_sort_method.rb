numbers = [87,45,76,89,87,9,34,67]
p numbers.sort
p numbers

# the method does not affect the original arr
words = ["Kang","caterpiller","kang", "bear", "fox","FoX"]
p words.sort
p words
#ascii value is less for uppercase than lowercase
#it is based on ascii value and the ascii value of lowerCASE is above
p words.sort!     #bang method
p words
#bang method is used to overwrite values to the original variable/object

p words.sort.reverse
p numbers.sort.reverse
