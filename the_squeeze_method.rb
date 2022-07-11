sentence = "Thhe aardvart   juummped      ovver  tthe ffeenccee"
puts sentence.squeeze
puts sentence.squeeze("")  #default of above
#squeeze method removes any duplicate(consecutive) characters in a row inluding space
#only the very first occurance will stay
p sentence
puts sentence.squeeze(" ")  #only space duplicates will get removed
puts sentence.squeeze(" h")
#dulplicates of spaace and h are removed
# puts sentence.squeeze!(" h")
puts
def custom_squeeze(string)
  final = ""
  chars = string.split("")#string.chars
  chars.each_with_index do |char, index|
    char == chars[index + 1] ? next : final << char
  end
  final
end
p custom_squeeze(sentence)
p custom_squeeze(sentence) == sentence.squeeze
# the last char compares with nil and they are not equal, so last value will be returned
