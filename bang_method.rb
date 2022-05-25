word = "hello"
word.capitalize
p word
#the value of the word object did not change as it is not assigned to any object
word = word.capitalize
p word
#the value changed because it is assigned
# the bang method mutates the original object.
#It changes the value of the object
#it is indicated by exclamatory mark "!"
#this method is common and professional way to perform operation
name = "spoorthy"
name.upcase!
p name
name.downcase!
p name
name.reverse!
p name
name.reverse!.swapcase!
p name
