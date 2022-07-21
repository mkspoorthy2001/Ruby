recipe = {sugar: 5, flour: 10, salt: 2, pepper: 4}
#we have to call 2 block variables as it is defined for hash

high = recipe.select {|ingredient, teaspoons| teaspoons >= 5}
p high
# the result is a hash because it is just selecting elements if the condition is met

low = recipe.reject {|ingredient, teaspoons| teaspoons >= 5}
p low

evens = recipe.reject {|ingredient, teaspoons| teaspoons.odd?}
p evens

includes_s = recipe.select {|key, value| key.to_s.include?"s"}
p includes_s
