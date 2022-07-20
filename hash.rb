# A hash or a hash map is a data structure that stores key-value pair
# Hash is same like dictionary in python, like maps, associative arrays
# Hash object connects unique identifiers(keys )to values
# Hash keys and hash values can be objects of any type
#hash keys must be unique
#Hash values can be duplicates
#hashes should be treated as unordered.
#Values are extracted by their keus not by their order
empty_hash = {}
p empty_hash
p empty_hash.class
p empty_hash.class == [].class
dict = {"Tom Brady"=> "New England Patriots", "Tony Romo" => "Dalllas Cowboys",
 "Rob"=> "New England Patriots"}
p dict
nba = {"Cleveland"=>[1,2,3,"a","s","d","f"], "Golden State" => "Stephen Curry", "Bool"=> false}
p nba
p nba["Bool"]
p dict["Rob"]
p dict["Tom Brady"]
p dict["tom"]   #returns nil if key does not exist
