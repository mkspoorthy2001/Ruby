pokeman = {squirtle: "Water", bulbasaur: "Grass", charizard: "Fire"}
p pokeman.sort   #sorts the hash based on keys
p pokeman.sort.class
# p pokeman
p pokeman.sort.reverse
puts
p pokeman.sort_by{ |pokeman, type| pokeman}     #pokeman represents key
p pokeman.sort_by{|pokeman, tyoe| pokeman}.reverse
puts
p pokeman.sort_by{|pokeman, type| type}
#type represents value
#sorting the hash with values
p pokeman.sort_by{|key, value| value}.reverse
