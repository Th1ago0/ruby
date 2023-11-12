result = ""

loop do
    puts result
    puts "1 - Age"
    puts "2 - quit"
    print "option: "
    option = gets.chomp.to_i
    
    if option == 1
        print "Current year: "
        current_year = gets.chomp.to_i
        print "Birth year: "
        birth_year = gets.chomp.to_i
        age = current_year - birth_year
        result = "You are #{age} years old"
    elsif option == 2
        break
    else
        puts "Invalid option"
        gets
    end

    system "clear"
end