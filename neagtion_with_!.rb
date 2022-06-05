user = "free"
if user != "subsriber"
  puts "Only subscribers are allowed!"
end


puts !false
puts !1
puts !nil  #true
puts !67
puts !""
puts !"dfvgg"
# returns boolean but opposite
puts
#double negation returns the boolean value of the given value(object)
puts !!""
puts !!false
p !!nil
p !nil    # nil and false are false in ruby
p !0     # 0 is true in ruby
p !!0

p !!-56   #negative number is true in ruby
