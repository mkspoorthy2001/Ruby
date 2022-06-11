half_alphabet = "a".."m"
puts half_alphabet.include?"o"
puts half_alphabet.include?"f"
puts half_alphabet.include?"D"
half_alphabet = "a"..."m"
puts half_alphabet.include?"m"
puts half_alphabet.size   #returns nothing but a blank line for alphabetical range

num = -15..78
p num.include?67
p num.size

puts
#we can use === instead of include? method
p num===67
p half_alphabet === "e"
p half_alphabet === "m"
p half_alphabet === "y"
p half_alphabet === "#"
