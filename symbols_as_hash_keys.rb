#symbols are a lot used as keys than strings because they take less memory
#symbols are represented with : prefixed
p :name
p :name.class
p "name".class
#symbols does not include as many methods as string, therefore they dont take much memory

p :name.methods
p "name".methods
p :name.methods.length
p "name".methods.length
person = {:name => "Spoorthy", :age => 25, :cute => true, :languages => ["Ruby", "Python", "SQL"]}
p person
p person[:name]
p person[:languages]

#colon can be added in the beginning or end, both are symbols
#vslues can be accessed by mentioning :before key
person1 = {name: "Spoorthy", age: 25, cute: true, languages: ["Ruby", "Python", "SQL"]}
p person1
p person1[:name]
p person1[:languages]
