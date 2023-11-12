class Bar
    def foo
        $global = 0
    end
end

class Baz
    def qux
        $global += 1
    end
end

bar = Bar.new
baz = Baz.new

bar.foo
baz.qux

puts $global