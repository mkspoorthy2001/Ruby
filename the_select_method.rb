grades = [80,94,56,23,12,89]
matches = grades.select do |number|
#whatever we write inside a select method, it must be a boolean value
number>=75
# number.even?
end
p matches

words = ["level", "racecar","selfless","dinosaur"]
palindrome = words.select {|word| word == word.reverse}
p palindrome
