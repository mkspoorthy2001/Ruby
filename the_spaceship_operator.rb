#spaceship operator "<=>"
#this operator returns one of 4 possible values -1,0,1, and nil
p 5 <=> 5   # 5 can be any array
p 10 <=> 5
p 5 <=> 10
p 5 <=>"s"
# used to custom sort operation
p [1,2,3] <=> [nil, 2, 3]
p [1,2,3] <=> [1,2,10]   #3<10. so -1
p [1,2,4] <=> [1,2,-5]
p [2,1,-1] <=> [-1,0,8]  #2>-1
