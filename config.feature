            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Cenário: mudando cor tamanho e quantidade
            Dado eu selecione no maximo 10 produtos
            Quando eu inserir <cor>,<Tamanho>e a <quantidade>
            E clique no botão comprar
            Então deve exibir uma <Mensagem>:Produto adicionado no carrinho

            Cenário: produto não adicionado no carrrinho
            Dado eu selecione mais que 10 produtos
            Quando eu inserir cor tamanho e quantidade 
            E clicar no botão comprar
            Então deve exibir a mensagem de erro: quantidade de produto ultrapassada

            Cenário:limpar produtos selecionados
            Dado eu tenho produtos selecionados
            Quando eu clicar no botão limpar 
            Então devera limpar todos os produtos selecionados 

        
        
            Esquema de Cenário:
            Exemplos:
            | cor      | Tamanho | quantidade |Mensagem
            | azul     | G       | 11         |quantidade de produto ultrapassada
            | vermehlo | P       | 9          |Produto adicionado no carrinho
            | Verde    | M       | 10         |Produto adicionado no carrinho
            | roxo     | XXG     | 7          |Produto adicionado no carrinho
            | laranja  | XG      | 2          |Produto adicionado no carrinho






