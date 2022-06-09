 # to reduce the number of lines in if statements.
# inline modifiers are used only when the body of the if block is one line


number  = 5000
if number >2500
puts "Huge number!"
end

puts "Huge number!" if number >2500
verified = true
puts "Huge number and verified" if number > 2500 && verified


x = 234
puts "Greater number " unless x < 100
