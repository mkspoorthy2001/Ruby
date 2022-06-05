# unless keyword is used when the if condition is used to cehck for negation

password = "dominoes"
# if password != "whiskers"
unless password == "whiskers"
  puts "Not allowed"
else
  puts "That'a the right passsword, Welcome!"
end

#deep

if !password.include?"a"
  puts "It does not include the letter a"
end

# password = "password"
unless password.include?"a"
  puts "It does not include the letter a"
end
