fact  = "I'm very handsome"
p fact.index("I")
p fact.index("h")
p fact.index("z")
p fact.index("ve")
p fact.index("e")# returns the index value of first e
p fact.index("e", 5)   #second numberic argument should be greater than the index value of the first same char
p fact.index("e", 6)
p fact.index("e", 7)
#index takes second numeric argument which indicates the index value from with the search starts
p fact.rindex("e")    #returns the index position but search starts from last to first
 p fact.rindex("e", 7)   #ulta, from the specified index to the beginning
puts
def custom_index(string, substring)
return nil if !string.include?substring   #unless
length = substring.length
string.chars.each_with_index do |char, index|
sequence = string[index, length]
return  index if sequence == substring
end
end
p custom_index(fact, "I")
p custom_index(fact, "z")
p custom_index(fact, "ve")
