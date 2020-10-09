class User
    def add(name)
        @name = name
        puts 'User adicionado'
        hello
    end

    def helo
        puts "Seja bem vindo, #{name}"
    end
end

user = User.new
user.add("Jão")