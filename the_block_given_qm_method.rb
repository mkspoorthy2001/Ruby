#block_given? is the predicate method which checks if block exists, it will go to block if exists or continue execution if the condition is false

def pass_control_on_condition
puts "Inside the method"
yield
p "Back inside"
end

# pass_control_on_condition   #error if nothing is passed
pass_control_on_condition{p "Hello There! "}
puts

def pass_control_on_condition
puts "Inside the method"
if block_given?
yield
end
#yield if block_given?    #inline syntax
p "Back inside"
end
pass_control_on_condition #no error
puts
pass_control_on_condition{p "Hi there!"}
puts
pass_control_on_condition do
p "Hello Ms. Spoorthy"
end
