name = "Little girl"
p name.include?("l")
#it doesn't matter how many times substring or character occurs
p name.include?"d"
p name.include?"23"
p name.include?"R"
# the include? method is case sensitive
p name.include?" "
p name.include?""
p name.upcase.include?"R"
p name.upcase!.include?"I"
p name
p "Spoorthy".include?"S"
