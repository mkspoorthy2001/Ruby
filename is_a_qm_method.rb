# to verify the class of an object

p 1.class
p 9999999999999999999999999999999999999999999999.class
p true.class
p false.class
p nil.class
p [1,2,3].class
puts
puts
puts 1.is_a? (TrueClass)
puts true.is_a? (TrueClass)
puts "asdf".is_a? (Integer)
puts "ASD".is_a? (Array)


arr = 3    #this is not an array, so if block doesnot execute

if arr.is_a? (Array)
arr.each {|e| puts e}
end

# it returns true for supersets(for top hierarchy)
#ex , 1 is integer as well as FixNum
#it returns true for both
#basic Object > Obejct >(Integer > (FixNUm and BigNum)) (....)
p [].nil?
