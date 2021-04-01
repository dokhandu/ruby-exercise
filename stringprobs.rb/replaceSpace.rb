#gsub leaves original string unchange
def remove_space(s)
    s.gsub(" ","")  
end

s = " j a v a"
remove_space(s) # put print statement here to get the result
puts s


#gsub! modify the original string 
def remove_space(s1)
    s1.gsub!(" ","") 
   
end
s1= "P y t h o n"
remove_space(s1)
puts s1

#if it is to remove the entire string the use java

my_string = "j a v a"
my_string.replace("java")
puts my_string









