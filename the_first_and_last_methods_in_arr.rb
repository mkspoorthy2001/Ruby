arr = [1,2,3,4,5,6,7,8,9]
p arr.first
p arr.last
p arr.first(2)  #there is an optional argument
p arr.last(5)   #outputs an array of last 5 elements of arr
p arr.first(1)
p arr.last(1)
#if we specify the argument, then the output will be in the form of array even if it is one element

def custom_first(arr, num = 0)  #num = 0 means if the argument is provided, pull out that many elements from arr, else pull out fiirst element
  return arr.first(num)
end

def custom_last(arr, num = 0)  #num = 0 means if the argument is provided, pull out that many elements from arr, else pull out fiirst element
  return arr.last(num)
end

p custom_first([1,2,3,4,5,6,7,8,8,9], 5)
p custom_last([1,2,3,4,5,6,7,8,8,9], 5)
p custom_first([1,2,3,4,5,6,7,8,8,9])


def custom_first(arr, num = 0)  #num = 0 means if the argument is provided, pull out that many elements from arr, else pull out fiirst element
  return arr[0] if num ==0
  arr[0,num]
end

def custom_last(arr, num = 0)  #num = 0 means if the argument is provided, pull out that many elements from arr, else pull out fiirst element
  return arr[-1] if num == 0
  arr[-num..-1]
end
puts
p custom_first([1,2,3,4,5,6,7,8,8,9])
p custom_first([1,2,3,4,5,6,7,8,8,9],4)
p custom_last([1,2,3,4,5,6,7,8,8,9],3)
p custom_last([1,2,3,4,5,6,7,8,8,9],1)
p custom_last([1,2,3,4,5,6,7,8,8,9])
