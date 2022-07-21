market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}
kitchen = {bread: "2 loaves", yogurt: "10 cans", milk: "100 gallons"}
p market.merge(kitchen)
#when keys are duplicated, the value of the duplicated key of the hash that we provided as argument for the merge method is retained
#milk: 100 gallons is preserved

puts
p kitchen.merge(market)
# merge method does not overwrite the original object
p kitchen
kitchen.merge!(market)
p kitchen
puts
def custom_merge(hash1, hash2)
new_hash = hash1.dup
hash2.each do |key, value|
new_hash[key] = value    #if the key is duplicated,the new value is overwritten
#therefore it works
end
new_hash
end

p custom_merge({garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}, {bread: "2 loaves", yogurt: "10 cans", milk: "100 gallons"} )
