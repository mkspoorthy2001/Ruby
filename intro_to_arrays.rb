#everything in ruby is objects:integers, strings, float, etc.
#array is the collection if objects
#array itself is an object
#represented with []

p []
p [].class
numbers = [4, 8, 12, 16, 20, 24]
p numbers
print numbers
puts
puts numbers
puts
toys = ["Teddy bear", "Super Soaker", "Board game"]
puts toys
p toys
print toys

things = [4, true, "Hello", 10.99]
p things

registrations = [true, true, false, true, false]
p registrations
puts registrations

#since an array is an object, it can be stored inside an array
students = [["Spoorthy", 21, "ECE", "DSCE"], ["Vebuin", "Web Engineer", "Japan", true], "October"]
print students
