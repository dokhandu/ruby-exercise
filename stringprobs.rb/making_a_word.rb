def makeword(str1,str2)
    "#{str1[0...str1.length/2]}#{str2}#{str1[str1.length/2..-1]}"
end
print(makeword("pyon","th"))
