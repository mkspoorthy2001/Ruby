names = ["Joe","moe","Bob"]
p names.join
p names.join("-")
p names.join("!--!")

def custom_join(array, delimiter = "")
string = ""
array.each_with_index do |letter, ind|
 string<< letter
if ind != array.length-1
string << delimiter
end
end
string
end
p custom_join(names)
p custom_join(names,"-")
