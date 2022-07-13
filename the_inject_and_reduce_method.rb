# both inject and reduce methods are same
result = [10, 20, 30, 40].reduce(0) do |previous, current|       #0 represents the initial value like i=0
#reduce or inject method takes 2 iterating variables
#previous stores the previous value of the op starting from 0 as mentioned, current takes the current iteration value(p = 0, c = 10 initially)
puts "previous #{previous}"
puts "cuurent #{current}"
# previous represents the computational value of each iteration
previous + current

end
puts result
puts
result = [3,4,5,6,7].inject(1) do |previous, current|
puts "previous #{previous}"
puts "current #{current}"
previous * current
end

p result
