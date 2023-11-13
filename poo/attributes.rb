class Dog
    attr_accessor :name, :age
end

dog = Dog.new
dog.name = "john"
dog.age = 14

puts dog.name
puts dog.age