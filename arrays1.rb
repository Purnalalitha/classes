x=[]
x<<"hii"
x<<"this"
x<<"is"
x<<"array"
x<<"concept"
x<<1
puts x[2]
puts x[1]
puts x.pop
puts x.join(',')
puts x.inspect
puts [1,2,3,4].collect{|element|element*2}
puts "no more sentence".scan(/\w\w/)
puts y="hello".scan(/[aeiou]/){|y|puts y}

