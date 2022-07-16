p [1,1,2,3,4,5,5] & [1,2,3,4,5,6,7,8,9]
p [1,1,2,3,4,5,5] & [1,2,3,4,5,6,7,8,9]   & [4,5,6,7,8,9]
def custom_intersection(arr1, arr2)
arr3 = []
a1 = arr1.uniq
a2 = arr2.uniq
a2.each { |num| arr3 << num if a1.include?num }
p arr3
end

custom_intersection([1,1,2,3,4,5,5] ,[1,2,3,4,5,6,7,8,9])
p [1,1,2,3,4,5,5] & [1,2,3,4,5,6,7,8,9] == custom_intersection([1,1,2,3,4,5,5] ,[1,2,3,4,5,6,7,8,9])
