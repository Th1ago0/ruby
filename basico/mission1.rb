# Calculator
loop do
    puts "0 - quit"
    puts "1 - mult"
    puts "2 - div"
    puts "3 - ad"
    puts "4 - sub"
    
    print "option: "
    option = gets.chomp.to_i
    
    unless option == 0
        print "N1: "
        n1 = gets.chomp.to_i
        print "N2: "
        n2 = gets.chomp.to_i
    end
    
    if option == 1
        result = n1 * n2
    elsif option == 2
        result = n1 / n2
    elsif option == 3
        result = n1 + n2
    elsif option == 4
        result = n1 - n2
    else
        break
    end
    
    puts "Result: #{result}"
end