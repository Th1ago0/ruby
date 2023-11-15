class Fish
    def method_missing(method_name)
        puts "Fish does not have #{method_name} behavior"
    end
    
    def walk
        puts "Walking"
    end
end

fish = Fish.new
fish.walk
fish.try