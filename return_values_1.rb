def add_two_numbers(num1, num2)
  puts "OK, I am solving the math problem!"
  num1 + num2 #comment return and all the lines will get excuted but the sum answers shows nil
  # if there are no statements after this, the exact output is returned, Comment wateevr statement and check
  # return num1+num2
  # return "The sum of #{num1} and #{num2} is #{num1.to_i + num2.to_i} " #return basically concludes the method and terminates it

  # puts "Watever" #this line doesn't get printed

end
add_two_numbers(3, 6) #return value is not printed but only called

p add_two_numbers(3,6) #return value is called and printed
p add_two_numbers("4".to_i, "6".to_i)
# using return keyword in the method is explicitly returning the values and if not, it is implicit
