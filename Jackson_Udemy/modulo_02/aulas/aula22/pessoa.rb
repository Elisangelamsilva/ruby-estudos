class Pessoa

  def initialize(cont = 1)
    cont.times do |i|
      puts "Iniciando #{i}"
    end
  end

  def falar(texto = 'pessoal')
    "Olá, #{texto}"
  end
  
end

p = Pessoa.new
puts p.falar( "Maria" ) # é preciso informa o numero de argumentos esperado no método, ou indicar um valor padrão.

p2 = Pessoa.new(5)

