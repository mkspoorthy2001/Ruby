story = "once upon a time in a land far, far away.."
p story[5, 4]
p story.slice(5,4)
p story[0, 5]
p story[0, story.length]
p story[-7, 5]
p story.slice(-1,1)
p story.slice(-3,3)
# first parameter takes the index value from which we need to extract characters
# second parameter takes the number of charaters we want to slice starting from the first parameter index value.
