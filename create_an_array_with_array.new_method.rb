p = [1,2,3].class
p Array.new(5)
# the argument represents the total number of objects in the array
p Array.new(6, true) #2nd argument represents the value

p Array.new(3, [1,2,3])


fruits = ["Apple", "Orange", "Grape", "Banana"]
p "Hello world".length
p fruits.length
puts fruits[0]
puts fruits[3]
puts fruits[-1]
p fruits[10]  #index position out of range gives nil is p is used to print the output
puts fruits[67]  #blank
puts fruits[fruits.length]  #gives nil(if p) because index position starts from 0
puts fruits[fruits.length - 1]
puts fruits[-3]
puts fruits.[](-3)    #same as above but this is what happens inside
