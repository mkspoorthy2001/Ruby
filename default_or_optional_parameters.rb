#the optional or default parameter are added at the very end of parameter list defined in method
#need not be only one parameter.
def make_phone_call(number, international_code = 1, area_code = 646)
# we can call method with 1,2 or 3 arguments in this case
  puts "Call #{international_code}-#{area_code}-#{number}"

end

make_phone_call(123456, 7, 890)
make_phone_call(766585, 8, 105)
make_phone_call(1,6789)
make_phone_call(1)
