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
        sexo == "M" ? (puts "Maculino") :(puts "Feminino"))

Retorna um dois dois resultados.

## Aula 13

- Operadores Relacionais e Aritmétricos

- >, >=, <, <=, ==, !=
- +, -, *, /, **, %
