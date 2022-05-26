def praise_person(name) #name is the parameter
  puts "#{name} is amazing!"
  puts "#{name} is charming"
end

praise_person("Meghana")   #Meghana is the argument
praise_person "Chandan"
praise_person "Pizza"
# praise_person "Maggi", "Uppittu"# Argument error
def praise_person(name, age)
  puts "#{name} of #{age + 1} years old is super amazing."
end
praise_person("Spoorthy", 21)
# praise_person "Chaitu", "22"  # throws error because 22 is given as string but not integer
# praise_person ("Amulya")
#same method name called with different arguments at anywhere of the program does not always call the function based on arguments.
# it calls the method only if other method of same name if not defined
