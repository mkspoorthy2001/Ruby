menu = {burger: 399, taco: 566, chips: 0.56}
menu[:sandwich] = 899
p menu
menu [:taco] = 299
p menu

menu.store(:sushi, 7999)
p menu
menu.store(:ramen, 6777)
p menu
#store method takes key as 1st argument and value as 2nd
# store method overwrites the hash object
