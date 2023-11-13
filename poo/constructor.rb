class Bar
    def initialize(name, age)
        @name = name
        @age = age
    end
    
    def check
        "#{@name} #{@age}"
    end
end

bar = Bar.new("lop", 14)

puts bar.check