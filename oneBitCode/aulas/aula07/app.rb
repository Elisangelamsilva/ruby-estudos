require_relative 'animal' #tem que importa primeiro
require_relative 'cachorro'

puts '--Animal--'
animal = Animal.new
animal.pular

puts "--Cachorro--"
cachorro = Cachorro.new
cachorro.pular
cachorro.latir