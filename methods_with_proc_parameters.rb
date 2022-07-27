def talk_about(name, &myproc)
puts "Let me tell you about #{name}"
myproc.call(name)
end

good_things = Proc.new do |name|
puts "#{name} is a genuis"
end

bad_things = Proc.new do |name|
puts "#{name} is a dolt!"
end
talk_about("Spoorthy", &good_things)
talk_about("Spoorthy", &bad_things)
#dolt is stupid
talk_about("Deepthi", &good_things)
