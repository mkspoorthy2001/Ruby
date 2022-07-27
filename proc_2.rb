def greeter
puts "I'm inside the greeter method"
yield
end

phrase = Proc.new do
puts "Inside te proc"
end
greeter(&phrase)
greeter{puts "Hello from the custom block!"}

hi = Proc.new{puts "Hi there"}
hi.call
