"Hello world".each_char{ |char| puts char}
#puts adds line break at the end
name = "Spoorthy"
p name.split("")
p name.split(" ")
p name.split
p name.chars   #chars method is used to split the characters in the string
#chars method is same as split("") #double quotes without space
letters = name.chars
letters.each{|letter| puts "#{letter} is awesome"}
