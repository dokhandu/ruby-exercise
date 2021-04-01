def cut(my_string,remove_string)
    my_string.slice! remove_string
    return my_string
end

print(cut('javascript','script'))