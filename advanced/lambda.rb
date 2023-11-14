first_lambda = lambda { puts "lambda" }
first_lambda.call

# Or, you may use ->
second_lambda = -> (names){ names.each { |name| puts name } }
names = ["I", "You", "They", "We"]
second_lambda.call(names)