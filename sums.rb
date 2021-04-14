class Sum1 
  attr_accessor :total
  
 def initialize(x,y)
   @total = x+y
 end
  
 def oldTotal
   total 
 end
end

class Sum2 
   
 def initialize(a,b)
   @a = a
   @b = b
 end
 
 def new_total
   sum = @a + @b
 end
end
sum1 = Sum1.new( 5, 6 )
puts " The old total is:"
puts sum1.oldTotal
sum2 = Sum2.new( 5, 6 )
puts " The new total is:"
puts sum2.new_total