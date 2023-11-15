File.open("text.txt", "a") do |line|
    line.puts "it"
    line.puts "will"
    line.puts "be"
    line.puts "write"
end

# Or
# File.open("text.txt", "w") do |line|
#     line.puts "it"
#     line.puts "will"
#     line.puts "be"
#     line.puts "write"
# end