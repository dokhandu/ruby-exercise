word = 'JAVASCRIPT'
i = 0
new_word = ''
while i <= 4 do
    new_word = word[0...(word.length-i)] 
    puts (new_word)
    i += 1
end