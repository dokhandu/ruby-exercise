
#first method
string = "banana"       #there is no ".each" method directly for the string 
string.each_char { |c|  #.each_char is the predefined method in ruby
    puts c              #.note if '{}' are use ..then 'do' and 'end' key word is ignored
}
 
#second method
email = "dorjkhandu@gmail.com"
puts(email.split('@').last)

#third method
string1 = "apple"
puts(string1.split(''))

#fourth method
input = 'abcdef'
 
input.split('').each { |c| 
    puts c
}
