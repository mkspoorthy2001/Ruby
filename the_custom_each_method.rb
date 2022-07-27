def custom_each(array)
i = 0
while i < array.length
yield array[i]
i+=1
end
end

numbers = [1,2,3,4,5,6,7,8]
names = ["Spoo", "rthy", "Deep", "thi"]
custom_each(names) do |name|
puts "The length of #{name} is #{name.length}"
end
puts
custom_each(numbers) do |number|
puts "The sqaure of #{number} is #{number**2}"
end
