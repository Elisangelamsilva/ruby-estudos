require_relative 'pagamento'

include Pagamento

puts "Digite a bandeira: "
n = gets.chomp
puts "O numero do cartão: "
t = gets.chomp
puts "O valor da compra: " 
g = gets.chomp

puts pagar(n, t, g)
puts Pagamento::pagar(n, t, g)