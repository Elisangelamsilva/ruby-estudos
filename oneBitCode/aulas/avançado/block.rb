5.times { puts "Exc the block" }

# Pode receber prâmentros
sum = 0
numbers = [5, 10, 5]
numbers.each { |number| sum += number }
puts sum

#multiplas linhas 

foo = { 2 => 3, 4 => 5 }

foo.each do |key, value|
    puts "Key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts "---"
end

# recebe parametro

def faa 
    #call the block
    yield
    yield
end

faa { puts "Esc the block"}

#procurar um bloco

def doo 
    if block_given?
        #call the block
        yield
    else
        puts "Sem parametro do tipo bloco"
        puts "---"
    end
end

doo
doo { puts "Com parâmetro do tipo bloco"}
puts "---"

#outras formas de passar como parametro, só pode passar um como método

def fee(name, &block)
    @name = name 
    block.call #é como se tivesse colocando o block neste local
end

fee('Leandro') { puts "Hello #{@name}" }
puts "---"

#que ocupa vários paramentros

def goo(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = { 2 => 2, 3 => 3, 4 => 4 }

goo(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "----"
end