#### Herança

class Animal
    def pular
        puts'Toing!'
    end

    def dormir
        puts 'Zzzzz!'
    end
end

#ganha como herança os métodos da classe anterior
class Cachorro < Animal
    def latir 
        puts 'Au Au'
    end
end

#vai adquirir as heranças da classe Animal, porém não terá acesso a outra e nem outra a essa
class Gato < Animal
    def meow
        puts 'meow'
    end
end

puts "Cachorro"
cachorro = Cachorro.new
cachorro.pular
cachorro.dormir 
cachorro.latir

puts 'Gato'
gato = Gato.new
gato.pular