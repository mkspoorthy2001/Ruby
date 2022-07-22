#proc is an object, designed to be reused
#block is not an object and we cant call a method on it
a = [1,2,3,4,5]
b = [6,7,8,9,10]
c = [11,12,13,14,15]
a_cubes = a.map {|num| num ** 3}
b_cubes = b.map {|num| num ** 3}
c_cubes = c.map {|num| num ** 3}
p a_cubes
p b_cubes
p c_cubes
puts
cubes = Proc.new{ | num | num ** 3}   #proc is like a saved block
p a.map(&cubes)
p b.map(&cubes)
p c.map(&cubes)
puts
squares = Proc.new{ | num | num ** 2}
aa, bb, cc = [a,b,c].map { |array| array.map(&squares)}   #first map is for a,b,c and second map is for elements in the array

p aa, bb, cc
#we have reduced 3 blocks into 1
#
puts
#proc is used to perform the same operation on several inputs
#it is defined like a block but it is not a block
# & is used to activate the proc for every input
# map function is used
# reduces each method iteration, appending and returning

p a.map(&squares)
puts
currencies = [10,20,30,40,50]
to_euros = Proc.new {|currency| currency*0.95}
to_rupees = Proc.new {|currency| currency*80}
p currencies.map(&to_euros)
p currencies.map(&to_rupees)
puts
ages = [10, 23,5,76,89,45,78,56,55,23]
is_old = Proc.new do |age|
age > 55
end
p ages.select(&is_old)
#by changing age limit, input, or operation, it is just a one line modification using proc
p ages.reject(&is_old)
