require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.price = "5"
produto.name = "beterraba"

mercado = Mercado.new(produto) 
mercado.comprar(produto)