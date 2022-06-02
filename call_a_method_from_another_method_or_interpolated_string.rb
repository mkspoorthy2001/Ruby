def add(a, b)
  a+b
end

def subtract(a, b)
  a-b
end

def multiply(a, b)
  a*b
end

def divide(a, b)
  a/b
end

def calculate(a, b, operation = "add")
  if operation == "add"
    "The sum of 2 numbers is #{add(a, b)}"    #calling method from string interpolation
  elsif operation == "subtract"
    subtract(a, b)
  elsif operation == "+"
    multiply(a, b)
  elsif operation == "/"
    "#{a} / #{b} = #{divide(a, b)}"
  else
    "That's not a real math operation, genius!"
   end
end


p calculate(2,3, "+")
p calculate(10, 20)
p calculate(3,4, "subtract")
puts calculate(30,10,"/")
puts calculate(12,5,"% blah blah blah")
