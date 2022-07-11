#partition method calls select, reject, and returns a multidimensional array of 2 arrays
# 1st array is selected array
foods = ["Steak","Vegetables","Steak Burger","Kale", "Tofu","Tuna Steaks"]
good = foods.select {|food| food.include? "Steak"}
# good1 = foods.select {|food| food == "Steak"}
bad = foods.reject {|food| food.include? "Steak"}
p good
p bad

 goods, bads = foods.partition {|food| food.include?"Steak"}
p goods
p bads
