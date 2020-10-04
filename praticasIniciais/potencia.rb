puts "Insira 3 valores inteiros positivos: "

valoresRecebidos = gets.split(' ')

valoresFinal = valoresRecebidos.map do |a|
    a.to_i * a.to_i
end 
    puts valoresFinal
