
#creating array from range object
letters_range = "A".."T"
p letters_range
a = letters_range.to_a
p a
p a[0]
p a[20]


numbers_range = 415..450
p numbers_range
b = numbers_range.to_a
p b
p b.size
p b[10..15]
