## Aula 09

### Conhecendo o IRB - Interactive Ruby Shell

É um REALP (prompt que permite que vc escreva o algoritmo e interpretando ao mesmo tempo).

Para acessar:

* No prompt digitar o irb

pronto, entrou!

### Pry 

É uma alternativa ao irb padrão. Adiciona o highlights e identação que facilita para identificar erros no código. 

## Aula 10

* Variáveis em Ruby são declaradas apenas "usando-a", ou seja, o ruby infere o tipo da variável no momento da "declaração". Para verificar o tipo da variável, use o método `.class`.

O Ruby identifica o tipo das variáveis por inferência.

- Tipagem dinâmica: ao declarar uma variável o seu tipo não é explicitado, ou seja, não é necessário escrever o tipo de determinada variável, pois a linguagem irá inferir o seu tipo. Mas isso não significa necessariamente dizer que a tipagem seja fraca;

- versão 2.3

    * Fixum representa os inteiros.
    * Bignum representa os números "inteiros gigantes"
- versão 2.4+

    * Integer representa todos os numeros inteiros.

- mudar de versão:

    * instalar: `rvm use versão_desejada`

## Aula 11

- Saída Padrão - STDOUT - É representada pela "tela".

- No Ruby é utilizado o `puts` para imprimir algo na tela.

- Entrada padrão - STDIN - é representad pelo teclado.

- No ruby é utilizado o gets para "ler" algo do teclado.

- \n - "new line" equivale ao Enter que é acionado, "quebrando uma linha". Para ele não vim presente é utilizando o `chomp`.

- `chomp` remove o \n da string para ter algo mais limpo.
    Exemplo: `variavel = gets.chomp`

- Coerção - cast ou casting - É transforma um tipo em outro. Não modificamos a variavel, apenas "interpretamos" ele como um tipo que queremos. `to_i` para integer, `to_f` para float e `to_s` para strings.

## Aula 12

- Estruturas Condicionais 

- if - se
- unless - como se fosse o  "if negado", ou seja, if invertido, vindo o negativo primeiro. Lógica invertida.
- case -  

        case  idade
        x = 2
        when 0..3
            puts "bb"
        else
            puts "adulto"
        end

- Estruturas Condicional ternária

        <condição>?<verdadeiro>:<falso>

Por exemplo: 

        puts (sexo == "M" ? "Maculino" : "Feminino")
        ou
        sexo == "M" ? (puts "Maculino") :(puts "Feminino")

Retorna um dois dois resultados.

## Aula 13

- Operadores Relacionais e Aritmétricos

- >>, >=, <, <=, ==, !=
- +, -, *, /, **, %

## Aula 14

- Estruturas de Repetição

    * While  
    * each - acessar cada elemento seja de uma array, hash...

## Aula 15

- Array / Vetores

* Pode declarar/ usar de duas formas:

        v = [15,62,73,48]
        ou
        v = Array.new é a mesma coisa de v = []
        v.push(15)

String também é um vetor por debaixo dos panos, o each percorer caractere por caractere caso seja acionado.

* Arrays podem ser aninhados:

        v = [[15,62,73,48],[15,62,73,48],[15,62,73,48]]

* Para usar o each para inteirar

        v.each do |externo|
            externo.each do |interno|
                puts interno
            end
        end 

## Aula 16 

 - Hashes
    Uma lista do tipo chave => valor, onde determinamos qual é a "chave" para acessar o valor, não existe sequencia como index.

    Pode ser criada de duas formas:

        * Tradicional
            h = {"x" => 15, "curso" => "rails}

        * 1.9+

            h = {"x": 15, "curso": "rails}

    Para acessar os elementos, use os [ ]

            h["curso"]

## Aula 17

- Strings 
    São determinadas por usar as aspas duplas ou simples.

        x = "Maria"
    
        y = 'Silva'

- Concatenação de strings, seja com o sinal de soma (+) ou <<. 

A segunda opção joga um dos valores dentro da outra string. POr exemplo, temos a = tres e b = quatro, quando utiizamos `a << b`, mostra na tela o valor `tresquatro`, porém o conteúdo da string `a` sozinha será `tresquatro` pois recebeu o valor com a função <<. Modificando o `a`.

A primeira opção gera um novo objeto, as vezes não é legal pq em arquivos com muita informação, a concatenação com + prejudica a performance do código, pois vai gerando novos objetos de acordo com a quantidade de concatenações.

Em arquivos/trabalhos com muito trexos precisando de concatenação é interessante utilizar o <<.

- Interpolação de Variáveis

    * Usar a combinação #{ } para interpolar strings com variaveis ou código ruby.

        x = "Maria"

        puts "Se nome é #{x}"

    * Apenas strings com string com as aspas duplas são interpolável.

## Aula 18

- Símbolos / Symbols - são "strings imutáveis"

    - Descobrir qual é o identificador dessa string utilizando o .object_id:

            puts "Maria".object_id

    - Caso seja repetido o mesmo código várias vezes, para cada string será um endereço diferente. 

            puts "Maria".object_id

            puts "Maria".object_id
    
    - Para usar o mesmo endereço na memoria com um identificador. Não é tratado como texto. Muito usado qando é necessario pois ele garante que seu uso não implicará na criação de novos objetos sempre usados.

            puts :Maria.object_id

    É muito utilizado em hash, só não é utiizado na nova notação. 

        - Forma antiga:

            h = { :crso => "Rails" }
        
        - Forma nova:

        x { curso: "Rails" }