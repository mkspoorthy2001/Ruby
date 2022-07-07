prices = ["Pyrite", "Pyrite", "pyrite", "Gold", "Pyrite"]
i = 0
while i < prices.length
current = prices[i]
if current == "Gold"
puts "Yay! Found Gold"
break
else
puts "#{current} is not gold"
end
i+=1
end
puts
numbers = [1,2,3,4,5,"Hello", 3,4,5,6,7]
numbers.each do |num|
if num.is_a? (Integer)
 puts "The square of #{num} is #{num ** 2}"
else
puts "Not valid, I'm done with this nonsense"
break
end
end
