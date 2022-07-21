# block is a collection of code to be executed
# blocks must be attached to a method call
# Block is not object(rare exception)
# Block alter the execution of the method
# it is not an argument or parameter to the method
# defined with {} or do end
# blocks can get or update the value of local variables
# within the block
# methods can be invoked over and over
# a block isolates actions away from the method
evens = [2,4,6,8,10]
evens.each { |num| puts num**3}
colors = ["Red", "Purple", "green", "Blue"]
statements = colors.map{|color| "#{color} is a great color"}
puts statements
5.times do |ind|
puts "Let's move #{ind}"
end
