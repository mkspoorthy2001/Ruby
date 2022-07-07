numbers = [3,5,7]
numbers.each { |num| puts num}
#num is the variable that exists within the each block only
# p num
puts
for n in numbers
  puts n
end
p n
#the variable defined inside the for loop exists outside t=of the loop as well
#each loop is much more prefered than for loop
puts 
rng = 1..10
rng.each do |number| puts number
end
