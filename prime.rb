def prime?(n)
  array = (2...n).to_a 
  array.each do |i|
     if i % n != 1 
       return false 
     else
       return true 
     end
   end
 end
 
   
 