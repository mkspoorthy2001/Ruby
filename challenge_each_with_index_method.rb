numbers = [1,2,3,4,5]
temp = 0
numbers.each_with_index do |num, ind|
sum = num*ind + temp
temp = sum
end
puts temp
#since temp is defined outside the loop, it can be accessed out of the loop.
# the value will get changed inside the loop
puts

arr = [-1,2,1,2,5,7,3]
def print_if(arr)
arr.each_with_index do |num, ind|
if ind > num
puts "We have a match...."
  puts "The product of #{num} and #{ind} is #{num*ind}"
end
end
end
print_if(arr)
