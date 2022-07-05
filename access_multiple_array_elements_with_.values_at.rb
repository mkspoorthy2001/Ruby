channels  = ["CBS", "FOX", "NBC", "ESPN" , "UPN"]
p channels.values_at(0,2,4)
p channels.values_at(0, 3, 5)   #gives nil for out of range
p channels.values_at(0,0,-1,67,-3)   #index can be repeated
#can use negative index
# nil for element does not exist
