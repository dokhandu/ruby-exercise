def check_string(supstring,substring)
    if supstring.include? substring
        return "present in first string"
    else
        return "not present in first string"
    end
end

puts (check_string("Javascript","script"))
puts (check_string("Javascript","carbon"))