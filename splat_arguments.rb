#splat argument is used when the number of arguments for any method are unknown
def sum(*numbers)
  sum = 0
  numbers.each {|num| sum+=num}
  sum
end

p sum(3,4,5,6,7,8, -1, 0, -3,-4)
p sum(1)
p sum()
p sum
