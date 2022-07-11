word = "goodbye"
p word
word.clear   #clear method mutates the original string, so it does not need the bang method
p word
puts "Hello World".delete("l")
puts "hello world".delete("ldr")
def custom_delete(string, delete_chars)
new_string = ""
string.each_char do |char|
unless delete_chars.include?char   #if char does not present
new_string << char
end
end
new_string
end

custom_delete("Hello world", "ldr")
