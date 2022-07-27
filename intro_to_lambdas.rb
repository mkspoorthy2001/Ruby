#lambdas are objects
#lambda and procs come from a class proc
square_proc = Proc.new{|number| number ** 2}
p [1,2,3].map(&square_proc)
p square_proc.call(5)
# p square_proc.call([1,2,3,4,5])
puts
square_lambda = lambda{|number| number ** 2}
p [1,2,3].map(&square_lambda)
p square_lambda.call(5)

some_proc = Proc.new{|name, age| "Your name is .#{name}.. and age is .#{age}."}
p some_proc.call("Spoorthy", 21)
p some_proc.call("Chandan")
p some_proc.call()
puts
some_lambda = lambda{|name, age| "Your name is #{name} and age is .#{age}."}
p some_lambda.call("Spoorthy", 21)
# p some_lambda.call("Chandan")   #error if number of arguments are worng
# p some_lambda.call()   #worng number of arguments

puts
def diet
status = lambda{return "You gave in"}   #return is not used inside the blocks . Here it is object
status.call
"You completed the diet"
end
p diet
puts
def diet
status = Proc.new{return "You gave in!"}
status.call
"You completed the diet!"
end

result = diet
p result    #does not return if it is proc
