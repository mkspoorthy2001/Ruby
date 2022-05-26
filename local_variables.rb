# variable defined inside the method definition
# It is accessed only when the defined function called
# it will be seized to use outside the defined method

def introduce_myself
  expression =  "I am confident and beautiful!"
  puts expression
end
introduce_myself
# puts expression #throws a big bright red error
