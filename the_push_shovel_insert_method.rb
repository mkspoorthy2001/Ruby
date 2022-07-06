locations = ["House", "Airport", "Bar"]
p locations
# push method adds the element/array to the very end
locations.push("Restaurant")
p locations
locations.push "Temple"
p locations
locations.push [1,2,3,4,5]   #the whole array is taken as 1 element
p locations
locations.push "Saloon", "Office", "Park"
#3 elements are added at the very end of the array and the original array is affected
p locations

locations = ["House", "Airport", "Bar"]
p locations
puts

# Shovel operator "<<"
locations << "Restaurant"
 p locations
# locations << "Saloon", "temple"
locations << "Saloon"<< "temple"
p locations
#both the push and shovel operator mutates the  original array

puts
locations = ["House", "Airport", "Bar"]
p locations
locations.insert(1, "Rest room")
p locations

locations.insert(0, "temple", "Saloon", "Park")
p locations
