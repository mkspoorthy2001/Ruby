age =033
ticket = "General Admission"
# ticket = "Silver Orchestra"
# ticket = false

id = 56
# id = false
# id = "qwer"

if age>21
  if ticket == "General Admission"
    p "Welcome"
  end
else
    p "Please follow the instruction"
  end

#this can be wriiten by avoiding nested loop as
if age>21 && ticket == "General Admission"
  puts "Congratulations, Welcome to the amazing show!"
end

if age>21 && ticket == "General Admission" && id #id represents id == true
  puts "Congratulations, Welcome to the show!"
elsif age>21 && ticket &&id   #any true value for ticket a did is true
  puts "Wecome to the second show"
end
