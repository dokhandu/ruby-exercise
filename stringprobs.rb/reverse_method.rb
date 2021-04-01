def rev(list)
    i = ''
    list.each { |r|
        i = r + " " + i 
    }
    print(i)

end

string = "this is cat"
list = string.split(' ')
rev(list)