# proc assign null for missing arguments
testing = proc { |a, b| puts "#{a} #{b}"}
testing.call("b")
