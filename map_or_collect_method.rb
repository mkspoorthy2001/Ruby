numbers = [1,2,3,4,5]
sq = []
numbers.each {|number| sq << number**2 }
p sq
#map and collect are the 2 same thing
p numbers.map {|number| number**2}  #operations applies to each element of the array and gives us the brand new array
p numbers.collect {|number| number**3}
puts
fahr_temp = [105,75,47,34,-2]
#  p fahr_temp.map do |temp|
# minus32 = temp - 32
# minus32*(5/9.0)
# end
puts
celcuis_temp =  fahr_temp.map do |temp|
minus32 = temp - 32
minus32*(5/9.0)
end
p celcuis_temp

puts results = [1,2,3].map {|num| puts num**2}  #[nil, nil, nil]
# puts operation prints the elements in each iteration in the next line
# so, map operation takes nil for every values in the array
#puts always erturns nil

results = [1,2,3].map {|num| puts num**2}
p results
#to avoid nil, we have to take care of the puts we use in the block
p results = [1,2,3].collect {|num| num**2}
#map returns arrray for an array input even if puts or p is not included in the block

numbers = [3,8,11,15,89]

p numbers.map {|num| num**3}
