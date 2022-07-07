candies = ["Sour", "Milky", "Airheads"]
candies.each do |candy|   #each methods takes every single element in the array and assign it to candy variable sequencially
  puts "I love eating #{candy}"
end

names = ["bo", "moe", "jeo"]
names.each {|name| puts name.upcase}


[1,2,3,4,5,6,7,8].each do |num|
  sq = num *(num-1)
  puts "The square of num is #{sq}"

end


fives = [1,2,3,4,5,6,7,8,9,0]
fives.each do |mul|
  # puts mul if mul%2 == 0   #end is not required
  if mul.even?
    puts mul
  end   #end is mandatory
end


num = [2,3,4,5,6,345,234,4,456,765,76,4]
odds = []

num.each do |n|
if n.odd?
  odds << n
end
end

p odds
odd1 = []
even1 = []
def odd_even(num)
  odd1 = []
  even1 = []
# num = [1,2,3,4,5,6,7,8,9,10]
  num.each do |n|
    if n.odd?
    odd1 << n
    else
    even1 << n
    end
  end
  p odd1
  p even1
end

odd_even([1,2,3,4,5,6,7,8,9,10])


# num.each do |n|
# n.even? ? even1 << n : odd1 << n
# end
# p even1
# p odd1
