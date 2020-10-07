puts "Insira o valor da base: "
base_numero = gets.chomp.to_i
puts "Insira o valor do expoente: "
expoente_numero = gets.chomp.to_i

def potencia(base_numero,expoente_numero)
    resultado = base_numero ** expoente_numero
    puts "O resultado é #{resultado}"
end 

potencia(base_numero,expoente_numero)
