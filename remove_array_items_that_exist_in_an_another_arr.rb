p [1,2,3,4,5,2,3,2,3,2,3] - [2,3]  #syntactical sugar
#remove elements that are present in the left array specified by the right array
p [1,2,3,4,5,2,3,2,3,2,3].-([2,3])  #original
puts

def custom_subtraction(arr1, arr2)
arr3 = []
arr1.each do |num|
unless arr2.include?num
arr3 << num
end
end
p arr3
# p arr1
# p arr2
end

custom_subtraction([1,2,3,1,2,3,4,5,6,7,2,3,1,2,3], [1,3,4,2])
p [1,2,3,1,2,3,4,5,6,7,2,3,1,2,3] - [1,3,4,2] == custom_subtraction([1,2,3,1,2,3,4,5,6,7,2,3,1,2,3], [1,3,4,2])
