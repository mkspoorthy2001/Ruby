arr = [1,2,3,4,5,6,7,8,9,10]
p arr    #shift is removing from beginning, pop is removing from end
p arr.shift  #removes the first element and return the removed element
p arr
p arr.shift(1)
p arr

# to add the elemts at the beginning of the array
#unshift method is used

p arr.unshift(25)# does not return the added value but the whole modified array
p arr
p arr.unshift(12,34,56)  #adding elements from beginning
p arr.push(12,34,56)  #adding elements at the end
