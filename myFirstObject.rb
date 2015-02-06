class Child
    
    def set_name=(child_name)
        @name = child_name
    end
    
    def get_name
        return @name
    end
    
    def set_gender=(child_gender)
        @gender = child_gender
    end
    
    def get_gender
        return @gender
    end
    
    def hobby
        return "video games"
    end
    
end

my_child = Child.new
my_child.set_name= "Brian"
my_child.set_gender= "son"
childName = my_child.get_name
childGender = my_child.get_gender
puts "My #{childGender} #{childName} REALLY likes #{my_child.hobby}."







