p [1,2,3] +[4,5]
p [1,2,3].concat [4,4,5,6]
num1 = [4,5,6,7,8]
num2 = [1,2,3]
num1.concat  num2
p num1


#the method affects the original array
def custom_concat(arr1, arr2)
arr2.each {|elem| arr1.push(elem)}

p arr1
end
custom_concat(num1, num2)
