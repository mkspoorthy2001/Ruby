# blocks exist within methods
#method is the msg sent to an object
# but block is attached to a method
2.times {puts "Spoorthy is super awesome"}
puts
3.times do |block_variable|
puts "We are currently on loop number #{block_variable}"
puts "Spoorthy is incredible!"
puts "I'm having so much fun learning ruby! "

end
#block_variable counts the number of times it has iterated
# starting from 0 in .times method

# block_variable exists only within the block
# puts block_variable


3.times{|count| puts "We are on number#{count}"}

11.times{|count| puts "#{3*count}"} # starts from 0


10.times do|count|
puts "#{3* (count+1) }"# starts from 3 until 30
end


20.times {|count|puts "#{(2*count) + 1}"}
