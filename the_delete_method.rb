superheros = {spiderman: "Peter Parker", superman: "Clark", batsman: "Bruce"}
p superheros
removed = superheros.delete(:spiderman)
p superheros
#the delete method returns the value of the key value pair that it removes, we can store the delted element
p removed  #returns value not key'
