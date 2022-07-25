def speak_the_truth
yield "Spoorthy" if block_given?    #passing argument for the block with yield
end

speak_the_truth {|name| p"#{name} is brilliant!"}
puts
def speak_the_truth(name)
yield name if block_given?    #passing argument for the block with yield
end
speak_the_truth("Spoorthy and Chandan") {|name| p"#{name} are brilliant!"}
speak_the_truth("Meghu") {|name| p"#{name} is kind!"}
speak_the_truth("Spoorthy and Chandan") {|name, age| p"#{name} are #{age} years old brilliant friends!"}
#returns nothing if the parameter is not defined with yield
puts
def number_evaluation(num1, num2, num3)
p "Inside the method"
yield(num1, num2, num3)
p "Back inside the method"

end
number_evaluation(5,10,15)  {|num1, num2, num3| p num1 * num2 * num3}
