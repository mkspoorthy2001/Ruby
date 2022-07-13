p 5 * 3
p "Ruby" * 3
p [1,2,3] * 5

def custom_multiply(array, number)
result = []
number.times do
array.each do |element|
result.push(element)
end   #result << element
end
result
end

p custom_multiply([1,2,3], 3)
p custom_multiply(["Python", "Ruby", "SQL"], 7)
p custom_multiply(["Python", "Ruby", "SQL"], 7).length
