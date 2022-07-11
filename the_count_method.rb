# puts "hello World".count("l")
# puts "hello World".count("lo") #total number of l and o
# puts "hello World".count("lW")
#
#
# puts "An amazing aardvark appeared".count("Aa")


def custom_count(string, search_characters)
count = 0
# string.chars.each
string.each_char do |char|
if search_characters.include?(char)
count+=1
end
# p count
end
p count
end


custom_count("sdfrffghjugdfgrkkooiutrc", "fsd")
