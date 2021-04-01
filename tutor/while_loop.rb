# Executes code while conditional is true. A while loop's conditional is separated from code by the reserved word do, a newline, backslash \, or a semicolon ;.

$i = 0 #called as global i
$num = 5
while $i < $num do
    puts("inside the loop i=  #{$i}")
    $i += 1
end

#while loop modifier
$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1
end while $i < $num