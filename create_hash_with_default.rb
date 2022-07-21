fruits = {banana: 1.09}    #this is called literal syntax
p fruits[:orange]
#syntax for hash with default value is different
puts
# fruits = Hash.new(0)
fruits = Hash.new("Not found")
#Hash.new(default value) returns the default value that we give if the key is not in the hash

fruits[:kiwi]= 10.99
fruits[:orange]= 6.99
p fruits
p fruits[:banana]   #returns 0 since banana isn'y there in the hash defined
p fruits[:steak]
p fruits[:celery]

fruits.default = "Whoops! That does not exist here!"
#default method is same as Hash.new(default return value)
p fruits[:banana]
p fruits[:steak]
p fruits[:celery]
