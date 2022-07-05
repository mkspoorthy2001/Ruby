# arrays are mutable
fruits = ["apple", "orange" , "grape", "banana"]
p fruits
puts fruits[1]
p fruits[1]
fruits[1] = "Water melon"
p fruits

fruits[4] = "Raspberrry"
p fruits
fruits[5] = "Strawberry"
p fruits
fruits[10] = "Kiwi"
#asssigns the value to the specified index position
#assigns nil to unassigned indexes
p fruits
fruits[2,3] = ["Canteloupe", "Dragonfruit"]  #3 values are replaced with 2 values
p fruits

fruits[0..2] = "Pears"  #replacing 3 items with 1
p fruits
