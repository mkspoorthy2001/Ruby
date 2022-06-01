 # ? in method indicates it is a boolean value and returns true or false
num = 1000
p num.respond_to?("next")
p num.respond_to?("odd?")
p num.respond_to?("respond_to?")
# p num.length  #integer does not have length
p num.respond_to?("length")
p num.respond_to?("asdfgh")


# respond_to? method responds true only for the methods
# odd?, respond_to? are the methods that num can respond
# even though length is a method, it does not repond to integer value, so returns false



p "string".next    # strinh
p "string".respond_to?("odd?") #false
p "string".respond_to?("length")   #true
p num.next
p "string".respond_to?("upcase")
p "string".respond_to?("class")

# instead of double quotes, we can specify the method name with :. It is called symbol
# this is considered as a label and takes less memory
p "string".respond_to?(:length)
p num.respond_to?(:next)
p 1.respond_to?(:blahblah)      #false
# this is extensively used by programmer
