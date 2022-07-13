# flatten method removes all interior nested arrays and gives 1 main array with all elements sequentially
registrations = [["Bob",["Dan"],"Jack"], ["Rick", ["Susan", "Molly"]],["Pierce", "Sean", "George"]]
a, b, c = registrations
p a, b, c

p registrations.flatten   #the final output is the 1 array of only one dimension

p registrations
p registrations.flatten!
p registrations
