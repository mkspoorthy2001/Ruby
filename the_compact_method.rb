#compact method removes nil in the array
p [].compact
p [nil].compact
p [1,2,3,4,nil,false , false].compact
sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]
p sports
p sports.compact
p sports
p sports.compact!
p sports
puts
def custom_compact(array)
final = []
array.each{ |element| final<<element unless element.nil? }
final
# p final
end

p custom_compact(sports)
p custom_compact(sports) == sports.compact
