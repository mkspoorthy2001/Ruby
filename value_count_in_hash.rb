def value_count(hash, value)
count = 0
hash.each do |key, val|
if val == value
count+=1
end
end
p count
end
value_count({a: 5,b: 2, c: 3, d: 5}, 5)
value_count({a: 5,b: 2, c: 3, d: 5}, 10)
