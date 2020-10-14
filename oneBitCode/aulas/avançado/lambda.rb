first_lambda = lambda { puts "my first lambda"}
first_lambda.call

puts "#################"

second = -> { puts "my first lambda"}
second.call

puts "#################"

terceiro = -> (names){ names.each { |name | puts name } }

names = ["Jão", "Maria", "Pedro"]

terceiro.call(names)