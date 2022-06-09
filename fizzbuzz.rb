def fizzbuzz(number)
  i = 1
  while i<=number
    if (i%3 == 0) && (i%5 == 0)
      puts "Fizzbuzz for #{i}"
    elsif i%3 == 0
      puts "Fizz for #{i}"
    elsif i%5 == 0
      puts "Buzz for #{i}"
    end
    i+=1
  end

end

fizzbuzz(45)



# def fizzbuzz1(number)
# i = 1
# until i > number
# if i%15==0
# puts"Fizzbuzz"
# elsif i%3 == 0
# puts "Fizz"
# elsif 1%5 == 0
# puts "buzz"
# end
# i+=1
# end
# end
# fizzbuzz1(34)
