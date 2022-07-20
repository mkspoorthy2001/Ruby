menu = {burger: 399, taco: 499, chips: 0.5}
p menu[:burger]
p menu.fetch(:burger)
p menu[:salad]
# p menu.fetch(:salad)
p menu.fetch(:salad, "Not found")
#the second argument takes the value which we want to return if the key does not exist in the hash

p menu.fetch(:salad, nil)
