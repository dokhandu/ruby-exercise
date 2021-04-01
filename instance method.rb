class Student
    attr_accessor :name, :major, :gpa
    def initialize(name,major,gpa)
        @name = name
        @major = major
        @gpa = gpa
        
    end
    def has_honors
        if gpa >=8
            return true
        else
            return false
        end
    end
end

student1 = Student.new("dorji","Computer Science",9.8)
student2 = Student.new("tashi","civil",7.7)
puts student2.has_honors
puts student1.has_honors