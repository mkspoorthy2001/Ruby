fn  = "Spoorthy"
ln = "Kumar"
name = fn+" " +ln
p name

# fn = fn+ln
# p fn+"
fn = "S"
ln = "K"
fn+=ln
p fn

fn = "M"
ln = "K"
p fn.concat(ln)
p fn
puts ln<<" "<<fn<<" "<<ln<< " "<<name   #overwrite to first variable
puts fn
puts ln

a = "Spoorthy"
b = "Kumar"

puts a.prepend(b)
puts a
