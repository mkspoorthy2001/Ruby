numbers = [1,2,3,2,7,77,7,1,2,3,5,6,7,8]
p numbers.uniq  #removes the duplicate elements in an array
p numbers
numbers.uniq!
p numbers

numbers = [1,2,3,2,7,77,7,5,6,7,8]
p numbers
def custom_uniq(numbers)
unique = []
numbers.each {|num| unique << num unless unique.include?num}
p unique
end
custom_uniq(numbers)
p custom_uniq(numbers) == numbers.uniq
