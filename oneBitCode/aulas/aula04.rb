#vazio
puts estados = []
#para adicionar sempre no final do array
estados.push["Alagoas"]
estados.push["Sergipe"]
#multiplos elementos
estados.push["Bahia","Ceara"]
#adicionar no inicio ou outra parte do array
estados.insert(0, "Acre","Amapá")
estados.insert(4, "Mina Gerais")
#acessar 
puts estados[4]
#editar
puts estados[4] = 'Rio Grande do Sul'
#intervalos
puts estado[1..2]
#intervalos de tras para frente
puts estados[-3]
puts estados[-3..-1]
#pegar o primeiro
estado.first
#pegar o segundo
estados.last
#quantidade de elementos
estados.count
#pergunatr se tá vazio
estados.empaty?
#consultar os valores. Perguntar se o valor está incluso
estados.include?('São Paulo')
#excluir elementos do array
#elemento da segunda posição - por exemplo
estados.delete_at(2)
#deletar o ultimo
estados.pop
#deletar o primeiro elemetno
estado.shift
#deetar pelo index é algo aceito tambem

######## hash ########
#criar
capitais = Hash.new
capitais = {}
capitais = {acre: 'Rio Branco'}
#adc novo valor
capitais[:minas_gerais] = 'Belo Horizonte'
#ver separadamente as chaves
capitais.keys
#ver separadamente os valores
capitais.values
#excluir elementos
capitais.delete(:acre)
#pegar valores dentro
capitais[:minas_gerais]
#qantidade de elementos
capitais.size
# perguntar se tem conteudo 
capitais.empaty?

#################TESTES##################
#each- array - mostrar que o valor dentro do each é criada só no escopo
nomes = ['João', 'Manoel', 'Juca']
name = 'Leandro'

#ele vai passar por cada elemento e vai atribuir a variavel local, não altera o valor da variavel declarada fora desse escopo
names.each do [name]
    puts name + 'é o meu nome'
end

puts name

#each - hash - mandar exibir

aulas = {'aula 1' => 'liberada', 'aula 2' => 'em breve'}

aulas.each do |key, value|
    puts "#{key} #{value}"
end

#select - array - bom para vasclhar e selecionar coisas especificas
array = [1,2,3,4,5,6]

selection = array.select do |a|
    a >= 4
end
    puts selection

#select - hash - mostrar os elementos maior que zero
hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'Selecionando keys com valor maior que 0:'
selecti_key = hash.select do |key, value|
    key > 0
end
    puts selecti_key