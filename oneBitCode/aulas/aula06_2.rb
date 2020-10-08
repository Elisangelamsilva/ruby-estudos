# quando um método herda de outro método e tem o mesmo nome, o método que recebe prescreve o método do pai.


class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Teclado < Instrumento
    def escrever
        puts 'teclado'
    #sobrescrever um pouco mas mesmo assim receber do pai
    super
    end
end

class Lapis < Instrumento
    def escrever
        puts "Escrevendo à Lápis"
    end
end

class Caneta < Instrumento
    def escrever 
        puts 'Escrevendo à Caneta'
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "lapis:" 
lapis.escrever
puts "caneta: " 
caneta.escrever
puts "teclado"
teclado.escrever