# range is nothing but the interval
#range includes both starting and ending interval values
nums = 1..5   #includes the final value
p nums
puts 1..5
p nums.class
nums = 1...5   # excludes the final value of the range
p nums
nums = 34..78
p nums.first
p nums.last
nums = 23...89
p nums.first
p nums.last   #includes the final value although 3 dots
puts

p nums.first(7)  #returns ray object
p nums.last(5)
p nums.last(1)   #giving last but one final value but not the final value because 3 dots

nums = 34..87
p nums.first(2)
p nums.last(1) #includes the final value
