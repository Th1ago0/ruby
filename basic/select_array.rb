array = [1, 2, 3, 4, 5]
selection = array.select do |el|
    el >= 4
end

puts selection