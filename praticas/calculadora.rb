puts 'Calculadora'
result = ''

loop do
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
    elsif option == 2
        calculo = primeiro - segundo
    elsif option == 3
        calculo = primeiro / segundo
    elsif option == 4
        calculo = primeiro * segundo
    elsif option == 0
        break
    else
        calculo = 'Opção inválida'
    end
    system "clear"
end