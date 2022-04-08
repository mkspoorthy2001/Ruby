p 5
p 5.next
p true.to_s
# string interpolation is injecting something into string.

name = "Spoorthy"
p "Hello #{name}, how are you?"
age = 21
puts "My age is #{age}"
puts "I am "+ age.to_s + " years young girl."
#throws error if we concatenate int and str
p "1+1 is #{1+1}"
p "I will be more strong by #{age + 5}"

a = "Spoo"
b = "rthy"
p " My name is #{a+b}"
c = 9
d = 1.0
p "c+d is #{c+d}"
p 1+1
