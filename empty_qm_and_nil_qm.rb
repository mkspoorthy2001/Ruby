# empty? method returns true only if the string literally has no characters
p "".empty?
p "".nil?
# nil? method returns true if the value id nil
name = "Mc Donald"
l = name[100,4]
p l
p l.nil?
f = name[3,5]
p f
