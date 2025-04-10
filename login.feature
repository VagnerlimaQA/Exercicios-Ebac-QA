#language : pt

Funcionalidade:login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Cenário:inserir dados validos
Dado eu inserir email:"vagner_lima800" e senha "123@zz"
Quando eu clicar em login
Então deve ir para pagina de checkout

Cenário:usario ou senha invalidos 
Dado eu inserir um email invalido:"Vagnerlima.com" e senha invalido "0800"
Quando eu clicar em login
Então deve exibir a mensagem de erro:Usuario e senha invalidos 
