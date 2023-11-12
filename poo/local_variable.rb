class Bar
    def foo
        _local = "So pode ser acessada no escopo que foi definida, e é definida com underline"
        puts _local
    end
end

bar = Bar.new
bar.foo