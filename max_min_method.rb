fruits = ["a","f","g","t","h"]
puts fruits.max
puts fruits.min



def custom_min(fruits)
a = fruits.sort
puts a[0]
end
custom_min(fruits)
def custom_max(fruits)
a = fruits.sort.reverse
puts a[0]
end
custom_max(fruits)
puts
def custom_max(fruits)
return nil if fruits.empty?
max = fruits[0]
fruits.each do |value|
 max = value if value >max
end
p max
end
custom_max(fruits)
