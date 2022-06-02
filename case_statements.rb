def rate_my_food(food)   # case statements are used instead of elsif
  case food
  when "Steak"    #when food == "Steak"
    "Pass the steak sauce! That's delicious!"
  when "Sushi"
    "Great choice! My favorite food!"
  when "Tacos", "Burritos", "Quesadillas"   # when food == "Tacos" || "Burritos" || "Quesadillas"
    "cheesy and filling! The perfect combination"
  when "Tofu", "Brussel Sprouts"
    "Disgusting! Yuck!"
  else
    "I don't know about that food!"
  end

end
puts rate_my_food("Yogurt")
puts rate_my_food("Burritos")
puts rate_my_food("Tofu")

def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"  # we can use then keyword and reduce the number of lines in program
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

puts calculate_school_grade(78)
puts calculate_school_grade(90)
puts calculate_school_grade(45)
