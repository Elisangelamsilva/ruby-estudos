valores_recebidos = Array.new

puts "Insira 5 valores:"

5.times do
  a = gets.chomp.to_i
  valores_recebidos << a
end

b = valores_recebidos.select {|valor| valor < 0}.inject(:+)

# valores_negativos  = -> (valor) {valor < 0}
# b =  valores_recebidos.grep(valores_negativos).inject(:+)

puts "A soma dos números negativos é #{b}"

