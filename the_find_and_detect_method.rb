words = ["dictionary", "refrigerator", "platypus","microwave"]
p words.select {|word| word.length >8}
#select returns all the vslues that are true to the given operation

p words.find {|word| word.length > 8}
#find or detect method returns the first true value
p words.detect{|word| word.length > 8}
lottery = [4,8,15,16,23,42]
reuslt = lottery.find do |num|
num.odd?
end
p reuslt
#to pull out the true value from last
p lottery.reverse.find {|num| num.odd?}
