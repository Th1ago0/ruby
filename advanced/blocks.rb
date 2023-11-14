# Blocks are anonymous functions

# One line block
1.times {puts "one line"}

# Multiple lines
2.times do
    puts "multiple lines"
end

# Yield
def foo
    # Class the block
    yield
    yield
end

foo do
    puts "yield, exec the content"
end

# Optional yield parameter
def bar
    if block_given?
        yield
    else
        puts "block was not given"
    end
end

bar do
    puts "block was given"
end
bar

# Another way
def baz(name, &block)
    @name = name
    block.call
end

baz("John") do
    puts "hello #{@name}"
end