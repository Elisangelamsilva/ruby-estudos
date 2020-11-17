Em rails cada rota relaciona uma aquisição HTTP a um trecho de código que deve ser executado. Esse trecho por conversão de ser sempre um método dentro de um controller.

Um controller é uma classe criada dentro da pasta app/controllers onde cada método declarado está vinculado a uma ação da aplicação. 

Quando declaramos uma rota, definimos que a rota '/tals' deve mandar o controller Fulano chamar a action issoAi. Isso é o que queremos dizer quando escrevemos fulano#issoAi no arquivo routes.rb.

Para criar o FulanoController na pasta app/controllers para processar a requisição, criamos um novo arquivo chamado fulano_controller.rb. Lembrando-se sempre que o rails por converção todos os controllers terem controller no nome.

No terminal:

        $ touch app/controllers/fulano_controller.rb

Os controllers criados devem herda da classe ApplicationController responsavel por tratar parâmetros enviados URL ou formulário, renderizar diferentes formatos de resposta e apresentar resultados, entre outras coisas.  

          class FomeController < ApplicationController
          end

É necessario declarar o método que tratarar uma requisição HTTP. 

          class FulanoController < ApplicationController
            def issoAi
            end
          end

- Views 

Por padrão, uma action do Rails procura uma página HTML com seu próprio nome. Na pasta app/views deve-se criar uma pasta com o mesmo nome do controller, por exemplo no exemplo acima chamamos o controller de FulanoController, a pasta chamará de fulano.

Dentro da pastaé criado uma página com o nome da action, por exemplo um arquivo chamado issoAi.html.erb

