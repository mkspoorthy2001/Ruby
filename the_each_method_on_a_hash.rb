capitals = {alabama: "Montgomery", alaska: "Juneau", arizona: "Phoenix", arkansas: "Little Rock"}

capitals.each do |key, value|
puts "The capital of #{key} is #{value}"

end
puts
capitals.each_pair do |key, value|
puts "The capital of #{key} is #{value}"

end
# each_pair is used in older version of ruby
puts
capitals.each do |pair|
puts "Quering hash...."
p pair
end
puts
capitals.each do |pair|
puts "Quering hash...."
p pair[0]
p pair[1]
end
