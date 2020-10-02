print 'Digite o primeiro numero inteiro: '
#to_i transforma a string em um numero inteiro
number1 = gets.chomp.to_i
print 'Digite o segundo numero inteiro: '
number2 = gets.chomp.to_i
addition = number1 + number2
divisao = number1 / number2
subtracao = number1 - number2
puts "O resultado da soma é #{addition}, da divisão é #{divisao}, da subtração é #{subtracao}"