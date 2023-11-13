class User
    def add(name)
        @count = name
        puts @count
    end
end

first_user = User.new
second_user = User.new

first_user.add("john")
second_user.add("mary")