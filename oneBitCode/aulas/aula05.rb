#como criar 

def talk
    puts 'Olá, como você está?'
end

talk

## passando paramentros
def talk(first_name, last_name)
    puts "Olá, #{first_name} #{last_name} como você está?"
end

first_name = 'Maria'
last_name = 'Ana'

talk(first_name, last_name)

#qando não se passa um parametros - pré-definidos
def signal(color='Vermmelho')
    puts "O sinal está #{color}"
end

signal
color = 'verde'
signal(color)

#retorno 
def compare(a,b)
    a > b
end

a = 1
b = 2

result = compare(a, b)
puts "O resultado de comparação é #{result}"

def retorno 
    12
end 

puts retorno

##### Gems
require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else
        "Não consegui identificar"
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"
