def calculate_total_1(price, tip, tax)
tax_amount = price * tax
tip_amount = price * tip
price + tip_amount + tax_amount

end
puts calculate_total_1(24.99, 0.18, 0.07)
# puts calculate_total_1(24.99, 0.18, 0.07)

def calculate_total_2(info)
tax_amount = info[:price] * info[:tax]
tip_amount  = info[:price] * info[:tip]
info[:price] + tax_amount + tip_amount
end
puts calculate_total_2({tip: 0.18, :tax=> 0.07, price: 24.99})
#by sending hash as an argument to a method/function, we can avoid the confusion of order of the parameters sent
puts calculate_total_2(tip: 0.18, :tax=> 0.07, price: 24.99)

#curly braces are not required if the last argument passed is hash
