#uses the recursion method

def reverse(s)
    if s.length == 1
        return s
    else
        last_char = s[s.length-1]
        print(last_char)
        reverse(s[0...s.length-1])
    end
end

s = "hello"
print(reverse(s))