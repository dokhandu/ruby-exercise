def solve(string)
    index1 = 0
    index2 = 0
    string.each_char {|s|           #no ".each " method directly for string
        if s == "("
            index1 = string.index("(")
        else s ==")"
            index2 = string.index(")")
        end
    }
    return "#{string[0...index1]}#{string[index1+1...index2].reverse}#{string[index2+1..string.length]}"
end

string = "abc(xyz)def"
print(solve(string))