class Person
    def eat
        "eating"
    end
    
    def sleep
        "sleeping"
    end
end

class John < Person
    def work
        "working"
    end
end

john = John.new
puts john.sleep