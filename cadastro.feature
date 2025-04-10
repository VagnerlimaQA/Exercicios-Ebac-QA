            #language pt

            Funcionalidade:tela de cadastro-checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Cenário: Finalizar cadastro com todos os campos obrigatórios preenchidos corretamente
            Dado que o cliente acessa a página de cadastro
            Quando o cliente preenche todos os campos obrigatórios corretamente
            E clica no botão "Finalizar Cadastro"
            Então o sistema deve exibir a mensagem "Cadastro realizado com sucesso"

            Esquema do Cenário: Validações de cadastro com diferentes combinações de dados
            Dado que o cliente acessa a página de cadastro
            Quando o cliente preenche os campos:
            | Nome   | Sobrenome   | Email   | Senha   |
            | <nome> | <sobrenome> | <email> | <senha> |
            E clica no botão "Finalizar Cadastro"
            Então o sistema deve exibir a mensagem "<mensagem>"

            Exemplos:
            | nome  | sobrenome | email                | senha  | mensagem                              |
            | João  | Silva     | joao.silva@email.com | 123456 | Cadastro realizado com sucesso        |
            | Maria | Souza     | maria.souzaemail.com | 123456 | Formato de e-mail inválido            |
            | Ana   | Lima      |                      |        | Preencha todos os campos obrigatórios |