numbers = [1,3,5,7,9,12,56,67]
p numbers[2]
# puts numbers[2, 4]
p numbers[2, 4]   #starting from index position 2, pull out upto the index of number mentioned in 2nd parameter
# 4 indicates the total number of elements but not the index position
p numbers[1,1]
p numbers[0,1]# output is the array
p numbers[0,5].class
p numbers[3,100]   #does not throw error
p numbers[78]   #throws nil

p numbers[3..6]   #here, 3 and 6 represent index position
p numbers[3...6]   #excluding the last value
p numbers[3..3]
p numbers[3...3]
