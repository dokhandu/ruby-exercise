#creating new array

names = Array.new(4, "mac")
puts "#{names}"       #["mac", "mac", "mac", "mac"]


nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"         #[0, 2, 4, 6, 8, 10, 12, 14, 16, 18]


#making array within certain range
digits = Array(0..9)
puts "#{digits}"     #[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
