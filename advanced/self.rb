class Foo
    attr_accessor :bar
    def initialize(text)
        self.bar = text
    end

    def baz
        puts self.bar
    end
end

foo = Foo.new("something")
foo.baz

class Bar
    attr_accessor :foo
    def self.baz
        puts "self.baz defines a class method, and it does not need a instance"
    end
end

Bar.baz