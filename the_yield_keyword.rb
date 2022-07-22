def pass_control
  puts "This is inside the method"
  yield #pass control from method to the block
  puts "Now I'm back inside the method"
end

#yield keyword is used to pass control from method to the block and
#then return back to method
pass_control { puts "Now I'm inside the block!"}
puts
pass_control do
puts "This is line 1 of my block"
puts "Yay, still inside the block"
end

def who_am_i
adjective = yield
puts "I am very #{adjective}"
#if yield keyword is used in the method, block has to be persent
end
who_am_i {"handsome"}
who_am_i{ "Charming"}
# who_am_i {return "Charming"}
puts
#return keyword is not used when we use yield keyword
def multiple_pass
puts "Inside the method1"
yield
puts "Back inside the method"
yield
end
multiple_pass {puts "Now I'm inside the block"}
puts
result = multiple_pass {puts "Now I'm inside the block"}#returns nil at the end because of puts

p result
puts
result = multiple_pass {"Now I'm inside the block"}#returns the statement for the second yield
p result
