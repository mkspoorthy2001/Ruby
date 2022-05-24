story = "Once upon a time in a land far, far away..."
# ".." is used to specify the range which includes both the range.
p story[0..4]#including O and 4th index value space
p story[23..40]
# specifing out of range doesn't through any error
# but returns full string from the specified index
p story[-2..56]
p story.slice(23..40)
p story[23...40] #excludes the last dot
# ... is used to extract characters by excluding the index value
p story[23...40]
p story[27...5000]
p story[20..-9] #includes both index values
p story[20...-9] #excludes last index value
