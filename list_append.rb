def dup(check_word)
    list1 = []
    check_word.each{|w|
        unless list1.include? w
            list1.append(w)
        end
    }
    print list1

end


word = "baba yoga"
check_word = word.split('')

dup(check_word)
