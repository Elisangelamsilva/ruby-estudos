puts 'Calculadora'
result = ''

1.times do
    puts result
    puts 'Selecione uma das seguintes opções: '
    puts '1- Adição'
    puts '2- Subtração'
    puts '3- Divisão'
    puts '4- Multiplicação'
    puts '5- SAIR'

    option = gets.chomp.to_i

    puts 'Digite o primeiro número: '
    primeiro = gets.chomp.to_i
    puts 'Digite o segundo número: '
    segundo = gets.chomp.to_i

    if option == 1
        calculo = primeiro + segundo
        puts "O resultado da soma é #{calculo}"
    elsif option == 2
        calculo = primeiro - segundo
        puts "O resultado da subtração é #{calculo}"
    elsif option == 3
        calculo = primeiro / segundo
        puts "O resultado da divisão é #{calculo}"
    elsif option == 4
        calculo = primeiro * segundo
        puts "O resultado da multiplicação é #{calculo}"
    elsif option == 5
        break
    else
        puts 'Opção inválida'
    end
end