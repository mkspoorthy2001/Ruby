i = 1
while i<10
  puts i
i+=1
end


puts
puts i     # this is the final value of i,
#since the condition is false for i = 10, the while loop exits

status = true
while status
  print "Please enter username: "
  username = gets.chomp.downcase
  print "Please enter password: "
  password = gets.chomp.downcase

  if username == "spoorthy" && password == "bestpasswordever"
    puts "Entry granted. The nuclear codes are..."
    status = false
  elsif username == "quit" || password == "quit"
    puts "Goodbye! Better luck next time!"
    status = false
  else
    puts "Incorrect combination, try again or enter 'quit' to leave"
  end
end
