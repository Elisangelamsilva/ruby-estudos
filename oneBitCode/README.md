## RESUMOS AULAS

### Aula 01
Criado na década de 90 pelo Japonês Yukihiro, é uma linguagem orientada a objetos. Tipagem dinâmica e forte, interpretada e existe expansão ligada a criação do Ruby on Rails.

Instalação
 - Rbenv - ferramenta para gerenciar várias versões do ruby ao mesmo tempo. [Passo a passo](https://www.digitalocean.com/community/tutorials/)
 - Codeanywhere - [site](https://codeanywhere.com/) pode usar o Ruby online.

 puts é instrução em ruby para exibir uma mensagem na tela.

 - irb - serve para executar códigos ruby sem precisar criar arquivos, já vem instalado com o ruby.

 ### Aula 02

 - Tipos de dados: 
    Existem para classificar dados, possibilitando a definição de regras para cada tipo. Com eles o ruby sabe como lidar com os dados de nosso programa.

        INTEGER:
            O inteiro é o tipo de dado que representa o conjnto de números positivos, negativos e 0.

        FLOAT:
            Numeros reais inexatos. De forma abreviada, são números decimais, números que contêm ponto flutuante.

        BOOLEAN:
            Serve para informa a veracidade de algo. Possui apenas dois estados, sendo eles true que é uma nstancia da classe TreClass e false que é instancia da classe False Class.

        String: 
            Tipos que representa um texto. Um conjunto de letras, símbolos ou números. Pode ser definido de várias formas, porém, as mais comuns são dentro de aspas simples ou duplas.

        Array:
            Um tipo que permite armazenar uma lista ordenada de dados em um único objeto. Para definir um array você deve utilizar colchetes. Inicia no index zero.

        Symbol:
            É um tipo semelhante a String, com a diferença de que é um objeto imutável. Duas strings idênticas podem ser objetos diferentes, mas um símbolo é apenas um objeto, ocpando sempre o mesmo espaço da memória. É definido começando com dois pontos : seguido de seu nome.

        Hash:
            Tipo que representa uma coleção de dados organizados por chaves únicas e seus resspectivos valores. Enquanto arrays são definidos com colchetes, hashes são definidos com chaves '{}' 

        Tipagem dinâmica:
            Não é necessario definir o tipo de dado antes de atribuir um valor à uma variável. O tipo é dinamico, ou seja, ele é definido de acordo com o dado atribuído.

 - Operadores matemáticos
    - Adição(+)
    - Subtração(-)
    - Divisão(/)
    - Modulo(%)
    - Multiplicação(*)
    - Expoente(**)

 - Entrada/Saída:
        Essas duas operações manipulam dados, com a diferença que a entrada ocorre qando o programa lê dados que podem ter sido recebidos de um teclado, de um arquivo, ou então de outro programa e a saída é um dado produzido pelo programa que pode ser exibido em uma tela, enviado para um arquivo ou então para outro programa.

## Aula 03

- Estrutura de controle
    Tratam-se de códigos que escrevemos em nossos programas para analisar dados e decidir qual caminho seguir. Divide-se em dois tipos: Condicional e Interação.

- Condicional
    Tipos de estruturas de controle que executa um trecho de código dependendo do resultado de uma condição. 
    - If: verifica se a condição é verdadeira
    - Else: associado ao if, quando o if dá falso o else é         executado.
    - Elsif: if com a condição falsa o elsif é procurado antes do else, sendo verdadeiro sua condição será executada caso não o else será executado.
    - Unless: É executado apenas quando a condição é falsa.
    - Case: Parecido com if. Ele se enquadra muito bem na situações com diversas condições.

- Interação
Tipos de estruturas de controle que gerencia quantas vezes um trecho de código será executado.

    - For: pecorrer uma coleção de elementos.
    - While: INstrução que repete um bloco enquanto a condição for verdadeira.
    - Times: Executa uma repetição por um determinado numeros de vezes.
    - Do/While: Ele cria m laço de repetição que só é parado quando uma instrução breack for verdadeira.

- Interação + Condicional

## Aula 04

- Collections 
    Em programação representa um conjunto de dados semelhantes de uma única unidade. 

- Iterações em collections
  
  - Easch:
  Percorre uma coleção de forma parecida ao for, porém, não sobrescrevendo o valor de variavel fora de estruturas de repetição.

  - Map:
  Cria um array baseando-se em valores de outro array existente (.map) o .map! substitui os valores do qe gerar um novo array.
  
  - Select:
  Realiza uma seleção de elementos presentes em uma collection atraves de uuma condição pré definida. Traz como resultado somente valores que passam pela condição.

  ## Aula 5

  - Métodos são uma forma de organizar instruções em um programa, ou seja, um conjunto de código qe pode ser reutilizável.

  def nomeQuevcQuer (paramentro)
    intrução
  end

  hello 'intrução' 
  o método precisa ser chamado pois ele está encapsulado, ele vai aparecer qunatas vezes vc chamar.
  Se declarar 2 paramentros e na hora de chamar não passar os dois, acontecerá um erro. ~ mais para frente será estudado como fazer nesses casos ~.

  - Gem é um pacote que oferece funcionalidades a fim de resolver uma necessidade específica de um programa Ruby. Pense como o conceito de biblioteca em outras linguagens de programação.

  - bundler agrega várias gem em um arquivo e instalas quando requisitadas. 
  1. gem install bundle
  2. salvar um arquivo, por exemplo esse [aqui](project_aula05/Gemfile), onde vc vai adicionar de onde vem as bibliotecas e quais seram instaladas.
  3. abrir o arquivo no terminal e rodar a palavra bundle

## Aula 06

- PROGRAMAÇÃO PRIENTADA A OBJETO 1

1. O que é? O que classifica?

        É um paradgma de programação criado para lidar com software grandes e complexos. É um conceito seguido não só pelo Ruby, mas também por várias otras lingagens de programação.

        - Pilares

            -Abstração

                Ação de abstrair uma entidade do mundo real e transformá-la em uma classe.

            -Encapsulamento

                Ato de dividir um programa em diversas partes tornando-o flexível, fácil de modificar e incluir novas funcionalidades.

            - Herança

                Habilidade de criar uma Classe com características de outra existente. A herença promove o reuso e reaproveitamento de código.

            - Poliformismo

                Capacidade de utilizar um método de diferentes formas para diferentes Objetos.

2. Classe?

    É uma "planta" de como vai ser o objeto, quais propriedades, métodos....

3. Objetos?

    Representação de um objeto do mundo real, pode ser criado vários objetos com caracteristicas em comum, são elas informação e comportamentos.

    Em POO chamamos as informações de attributes e os comportamentos de methods. 
