sentence = "Once upon a time in a land far far far away"

def word_count(string)
hash = {}
words = string.split(" ")
#count = Hash.new(0)
# words.each { |word| count[word] += 1}
#count
words.each do |key|
c = words.count(key)
hash[key] = c

end
p hash
end

word_count(sentence)
