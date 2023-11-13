# Act1
array = []
3.times do |index|
    print "n#{index + 1}: "
    array[index] = gets.chomp.to_i
end

pow_array = array.map do |el|
    el ** 2
end

puts "1°: #{pow_array[0]} 2°: #{pow_array[1]} 3°: #{pow_array[2]}"
# end

# Act2
hash = {}
3.times do
    print("Key: ")
    key = gets.chomp
    print("Value: ")
    value = gets.chomp
    hash.store(key, value)
end

hash.each do |key, value|
    puts "One of the keys is: #{key}, and value is: #{value}"
end
# end

# Act3
result = 0
hash = {
    "a"=>10,
    "b"=>30,
    "c"=>20,
    "d"=>25,
    "e"=>15
}

hash.each do |key, value|
    if value > result
        result = value
    end
end
puts result