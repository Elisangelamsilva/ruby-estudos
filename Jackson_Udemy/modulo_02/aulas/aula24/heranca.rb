class Pessoa
  attr_accessor :nome, :email

end

class Pessoa_fisica < Pessoa
  attr_accessor :cpf

  def falar(texto)
    texto
  end

end

p1 = Pessoa.new
# setter
p1.nome = 'Maria'
p1.email = "elisangela00silva@gmail.com"

# getter
puts p1.nome 
puts p1.email
 
puts "------------------------------------"

p2 = Pessoa_fisica.new
puts p2.nome = 'Maria'
puts p2.email = "elisangela00silva@gmail.com"
puts p2.cpf = "12345634576"
puts p2.falar("Hello!")