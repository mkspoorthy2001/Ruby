puts rand    #generate random floating point number between 0 and 1
puts rand
puts rand
puts rand
puts rand.round(4)
puts rand.round(3)
puts rand(6)     #if an integer argument is given, it will generate a random integer between 0 and that number but not that number.
#it acts like a 3 dots
puts rand(1)
puts rand(3)


puts rand * 100   #multiply the ending range with rand to get random floating point number
puts rand(40..50)   #includes 40 and 50
puts rand(1...10)   #excludes 10, includes 1
