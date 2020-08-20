require 'prime'

def prime?(number)

 start = 2
  if number > 1
    range = (start..number-1).to_a
   if range.prime? 
     true 
   else 
     false 
   end 
 end
 end 
    