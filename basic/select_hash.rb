hash = {"1"=>1, "2"=>2, "3"=>3}
selection = hash.select do |key, el|
    el > 1
end

puts selection