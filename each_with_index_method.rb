colors = ["red","blue", "yellow","green"]
colors.each do |color|
puts "The color is #{color}"
end
puts
colors.each_with_index do |color, ind|
puts "The color at #{ind} is #{color}"
end
puts

fives = [5,10,15,20,25]
fives.each_with_index do |num, pos|
  puts "The index is #{pos} and the number is #{num}"
end
