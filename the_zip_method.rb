names = ["Boe", "Moe", "Joe"]
registrations = [true, false, false]
p names.zip(registrations)
#zip method does not mutate the original array
p names
p [1,2,3].zip([4,5,6], ["A","B","C"])

def custom_zip(arr1, arr2)
final = []
arr1.each_with_index do |elem, ind|
final << [elem, arr2[ind]]
end
final
end

p custom_zip(names, registrations)
p custom_zip(names, registrations) == names.zip(registrations)
