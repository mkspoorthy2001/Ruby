p [1,2,3,4,5,6,7,8,9].any? do |number|
number.even?
end
#any is the predicate mothod retruns true or false
#the operation inside the block must return true or false
p [1,2,3,4,5,6,7,8,9].all? { |number| number.even?}
p [1,3,5,7].all? {|n| n.odd?}
