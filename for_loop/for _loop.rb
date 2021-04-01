#1.for the ranges of number
(0..5).each do |i|
   puts "Value of local variable is #{i}"
end

6.times do |index|
    puts index
end

#2.for the list or array
friends = ['dorji','tashi','tempa','tshering']

for friend in friends do
    puts friend
    
end

#or

friends.each do |friend|
    puts friend
end

#3.for the string or each_char in string
string = "banana"       #there is no ".each" method directly for the string 
string.each_char { |c|  #.each_char is the predefined method in ruby
    puts c              #.note if '{}' are use ..then 'do' and 'end' key word is ignored
}
 