class User
    @@count = 0
    def add(name)
        puts name
        @@count += 1
        puts @@count
    end
end

first_user = User.new
second_user = User.new

first_user.add("john")
second_user.add("mary")