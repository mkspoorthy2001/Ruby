animals = ["Cheetah","cat","lion", "elephant","dog","cow"]
rjt = animals.reject { |animal| animal.include? "c"}
slt = animals.select { |animal| animal.include? "c"}
#boolean op inside the block
p rjt
p slt
