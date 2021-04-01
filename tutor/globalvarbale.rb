#ruby variables
$global_variable = 10

class Class1
    def print_global1
        puts "the class1 gobal variable is #{$global_variable}"
    end
end

class Class2
    def print_global2
        puts "the class2 global variable is #{$global_variable}"
    end
end

class1obj = Class1.new
class1obj.print_global1
class2obj = Class2.new
class2obj.print_global2