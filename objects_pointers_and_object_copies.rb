# Ruby creates space for each object on the heap.
# An object returns a reference to its memory address when it is created
# Variables do not hold the object; they hold the reference of the object
# If the object is the house, the variable is the address
a = [1,2,3]
b = [1,2,3]
p a
p b
p a.object_id
p b.object_id
#both are different
#2 objects a,b are like 2 same house, but the address is different i.e., reference is different
a = [1,2,3]
b = a
#2 identical address to the same house
p a.object_id
p b.object_id
a.push(4)
p a
p b   #both a and b are pointing to same object
#there are no 2 separate objects, but 2 variables are pointing to the same reference and oject
#there will not be the copy of a in b
# to make copy, use dup method, which creates an identical object
b = a.dup
p a
p b
p a.object_id == b.object_id
p a.push(5)
p a
p b   #since the duplicate object is created before pushing a value
#b did not change, because b is a separate object now, it is not the copy/alias of a anymore
b.push(100)
p a
p b
