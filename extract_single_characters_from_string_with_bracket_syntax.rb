# strings in ruby are mutable
#index starts from 0
#we use square barackets to specify the index
story = "Once upon a time in a land far, far away"
p story.length
p story[0]
p story[5]
p story[-1]
p story[-34]
p story[100]
#returns nil if the index value is out of range
p story.slice(5)
