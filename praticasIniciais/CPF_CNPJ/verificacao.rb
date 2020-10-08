require "cpf_cnpj"

puts "Digite seu CPF ou CNPJ sem espaço: "
dados_recebido = gets.chomp.to_i

def varificacao(dados_recebido)
    cpf = CPF.valid?(dados_recebido)
    puts cpf
end

varificacao(dados_recebido)

