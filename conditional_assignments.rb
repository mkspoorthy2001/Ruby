# the conditional assignment operator allows us to assign a brand new value to a variable
#if and only if(iff) the current value of that object is nil.
# Represented by ||=


y = nil
p y


y||=5
p y


y||= 67
p y


greeting = "Hello"
# extraction = 0
extraction = 6
letter  = greeting[extraction]  #H, e, l, l, o

#if the index value is out of range, the value of letter is nil. In that case, we can assign value to nil object.

letter ||= "Not found"
puts letter
