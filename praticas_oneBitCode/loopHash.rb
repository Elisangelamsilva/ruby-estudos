valoresRecebidos = Hash.new

3.times do
    puts 'Insira primeiro a chave e depois o valor: (1: um) '
    recebendo = gets.split(': ')

    valoresRecebidos[recebendo[0]] = recebendo[1]
end

valoresRecebidos.each do |key, value|
    puts "Uma chave é #{key} e seu valor é #{value}"
end

