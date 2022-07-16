p [1,2,3] | [3,4,5]
#| is the symbol for union
#it combines 2 or more arrays and removes duplicates 4
p [1,2,3,4,1,2,3,4] | [4,5,6,7,8,9,3,4,5,6,7,8,9] | ["sd", "sdf","uhg"]
#BEHIND THE SCENES
p [1,2,3,4,1,2,3,4].| [4,5,6,7,8,9,3,4,5,6,7,8,9]
#this is the original and it is called syntactic sugar shortcut
puts
def custom_union(arr1, arr2)
arr3 = []
arr3 << arr1
arr3.concat(arr2)
arr3.flatten!.uniq!
p arr3
# p arr1
# p arr2
end
custom_union([1,2,3,3], [4,5,6])

p [1,2,3,3] | [4,5,6]  == custom_union([1,2,3,3], [4,5,6])

def custom_union_(arr1,arr2)
arr1.dup.concat(arr2).uniq
end
p custom_union_([1,2,3,3], [4,5,6,6,7])
