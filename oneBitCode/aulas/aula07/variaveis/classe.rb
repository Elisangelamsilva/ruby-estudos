class User
    @@user_count = 0
    def add(name)
        puts "User #{name} adicionado."
        @@user_count += 1
        puts @@user_count
    end
end

#instacias
first_name = User.new
first_name.add("Jão")

second = User.new
second.add("Maria")