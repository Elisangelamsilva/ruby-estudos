# classes no Ruby 

class Computer
    def turn_on
        'turn on the computer'
    end
    def shutdown
        'shutdown the computer'
    end
end

#criando um objeto da classe
computer = Computer.new 
#chamar um método da classe 
puts computer.shutdown
