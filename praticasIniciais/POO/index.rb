class Esportista
    def competir
        puts "Participando de uma competição"
    end
end

class JogadorDeFutbol < Esportista
    def correr
        puts "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito"
    end
end

puts "Jogador de Futebol"
jogadordefutbol = JogadorDeFutbol.new
jogadordefutbol.competir
jogadordefutbol.correr
jogadordefutbol.competir

puts "Maratonista"
maratonista = Maratonista.new
maratonista.competir
maratonista.correr