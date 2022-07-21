cars = {toyoto: "Camry", chevrolet: "aveo", ford: "F-150", kia: "Soul"}
p cars.key? :toyoto
p cars.key?("toyoto")  #returns false
#colon is must
p cars.key?:tata
p cars.key?34
p cars.value?"Camry"
p cars.value?"Ferrari"


p cars.has_key?(:toyoto)   #same as .key? predicate method
#this is out of style
