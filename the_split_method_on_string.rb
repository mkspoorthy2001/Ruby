# sentence = "Hi, my name is Spoorthy. These are spaces here."
# p sentence.split   #space is the default delimiter
# p sentence.split"."
# p sentence.split("m")   #since m is the delimiter, m wont be included in the resulting array
# p sentence.split"y"
# words = sentence.split(" ")
# p words
# words.each {|word| p word.length}


def longest_word(sentence)
len = []
words = sentence.split
words.each do |word|
len << word.length
end
p len
rev = words.reverse
p rev
rev_len = len.sort.reverse
p rev_len
rev.each do |rev_word|
if rev_word.length == rev_len.max
p rev_word
break
end

end

end
longest_word("Bobby loves big languages kangaroos")
