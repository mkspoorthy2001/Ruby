salaries = {director: 1000000, producer: 2000000, ceo: 3000000}

salaries.each_key do |pos|
puts "Employee record...."
puts "#{pos}"
end
salaries.each_value do |sal|
puts "....Employee salary...."
puts "....#{sal}"
end

def extract_key(hash)
keys = []
hash.each_key {|key| keys << key}
p keys
end
extract_key(salaries)
puts
def extract_value(hash)
values = []
hash.each_value {|value| values << value}
p values
end
extract_value(salaries)
