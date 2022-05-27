grade = "Random gibberish"
if grade == "A"
  puts "That's an excellent grade. Good job!"
elsif grade == "B"
  puts "That's a good grade. Let's bring it up next time!"
else
  puts "Unacceptable"
end

def odd_or_even(number)
  # if number%2 == 0
  if number.even?
     puts "The number is even"

  else
     puts "The number is odd"
  end
end
p odd_or_even(56) #outputs nil if we use puts in method body, else carrect output
puts odd_or_even(39)
