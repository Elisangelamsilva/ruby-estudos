40. Entendendo sobre migrations e ORM 

[Active Record](https://guides.rubyonrails.org/active_record_basics.html) é o M do MVC. O model. É um framework responsável pela lógica de dados e negócio. 

Existe o padrão Active Record, e qual seria a diferença? O framework implementa o padrão, ou seja, "pega" o padrão e cria um projeto de acordo. 

Object-Relational Mapping - ORM - converte os objetos ou classes em algo que o banco de dados entenda. No caso do caso ruby o mapeamento é realizado através do active record.

## Voltamos às migrations

Migrations é uma caracteristica do active record (o framework) que permite "escrever/especificar" as tabelas do BD usando a linguagem ruby. Assim podendo modificar e remover tabelas do BD sem utilizar SQL.Tendo disponivel toda a sequencia envolvida no projeto.

No db/shema.rb contém o controle de quais migration foram ou não aplicadas.

O model fica no singular e com letra inicial maiúscula, os nomes das tabelas sera sempre no plural.

Por conversao o rails coloca um campo chamado ID que é auto incremento, nao precisando identificar. 

o timestamps identifica a data e hora da criaçã e modificação dos arquivos criados.

41. Rails dbconsole, Rails Tasks e primeiros acessos 

Rails dbconsole acessar e executar comandos dentro do banco de dados, serve para qualquer tipo de bd. O rails console é busca na aplicação.

Rails Tasks tarefas predefinidas que o rails pode executar. $ rails -T para conhecer todas as tasks disponivel. Para filtrar é utilizar a palavra/letra depois do -T, por exemplo: $ rails -T db vai mostrar todas as tasks que inicia com db.

42. Ambientes do Rails

  Por padrão existem 3 ambientes: Desenvolvimento, Teste e Produção. Essa ambiente possibilitam ter configurações isoladas para cada ambiente. A Gemfile é a forma mais simples de perceber isso.

43. Fluxo MVC e "acesso padrão" aos controllers

N a criação do scaffold, ganhamos model, views e controllers para o Coins.

Model com o nome do projeto com inicial minusculo.

O padrão do rails é que todo nome de controllers tenha _controller.rb, pega o nome do model no singular e colocou no plural. Criado atraves do scaffold ficará no plural. Dentro do controller temos algumas actions (que são métodos) e dentre elas uma chamada index (que é a action "padrão").

Views é criado no plural.

A rota padrão criada pelo scaffold é a rota com o nome do model pluralizada caí na index. @coins = Coin.all pega todo mundo que tá lá dentro e mostra, acction no metodo index (acction padrão).