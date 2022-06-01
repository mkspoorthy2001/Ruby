if 1 > 2
  puts "Yes, it is!"
else
  puts "No, it is not!"
end

#with ternary operator
puts 1<2 ? "Yes, it is!" : "No, it is not!"


def even_or_odd(number)
  number.even? ? "The number #{number} is even" : "The number #{number} is odd"
end

p even_or_odd(34)


pokeman = "Pikachu"

if pokeman == "Charizard"
  puts "Firewall!"
else
  puts "This is not Charizard!"
end
pokeman = "Charizard"
p pokeman == "Charizard" ? "Firewall" : "This is not Charizard!"
