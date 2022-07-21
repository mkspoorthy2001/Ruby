spice_girls = {scary: "Melanie Brown",
               sporty: "Melanie",
               ginger: "Geri",
               baby: "Emma"}
p spice_girls.to_a   #arrays inside array
p spice_girls.to_a.flatten

power_rangers = [[:red, "Jason"], [:black, "Zack"], [:blue, "billy"]]
p power_rangers.to_h
p power_rangers.to_h.class
