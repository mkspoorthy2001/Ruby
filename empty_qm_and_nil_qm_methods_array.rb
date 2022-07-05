puts [1,2,3].empty?   #predicate method(true orfalse answer)
p [].empty?
p [0].empty?   #it is checking if the length of array is 0
p [nil, nil].empty?   #length is not 0
puts
p [false, false,nil, true].nil?
puts 1.nil?
puts [].nil?
letters = ("a".."j").to_a
char =letters[25]   #nil for out of range
p char.nil?   #out of range, so true
p char
# nil? returns true only if it is called on nil object
