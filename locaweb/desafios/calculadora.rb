puts "Calculadora"

loop do 

    puts 'Selecione uma das seguintes opções: '
    puts '1- Adição'
    puts '2- Subtração'
    puts '3- Divisão'
    puts '4- Multiplicação'
    puts '5- SAIR'

    selectOption = gets.chomp.to_i

    break if selectOption == 5

    puts 'Digite o primeiro número: '
    primeiro = gets.chomp.to_i
    puts 'Digite o segundo número: '
    segundo = gets.chomp.to_i

    case selectOption
    when 1
        calculo = primeiro + segundo
        puts "O resultado da soma é #{calculo}"
    when 2
        calculo = primeiro - segundo
        puts "O resultado da subtração é #{calculo}"
    when 3
        calculo = primeiro / segundo
        puts "O resultado da divisão é #{calculo}"
    when 4
        calculo = primeiro * segundo
        puts "O resultado da multiplicação é #{calculo}"
    else 
        puts "Opção Inválida"
    end
end