#Terminates the most internal loop. Terminates a method with an associated block if called within the block (with the method returning nil).

for i in 0..5
   if i > 2 then
      break
   end
   puts "Value of local variable is #{i}"
end