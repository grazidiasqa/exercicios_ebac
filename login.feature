language: pt 

Contexto: 
Dado que eu acesse a página de autenticação da EBAC-SHOP 

Cenário: 1 - Autenticação Válida
Quando eu digitar o usuário "maria@ebacshop.com.br" 
E a senha "tds@123"
Então deve ser direcionado para a tela de checkout 


Cenário: 2 - Usuário Inexistente 
Quando eu digitar o usuário "marisjj@ebacshop.com.br"
E a senha "tds@123"
Então deve ser exibido a mensagem de alerta "usuário ou senha inválidos"

Cenário 3 - Senha inválida
Quando eu digitar o usuário "maria@ebacshop.com.br"
E a senha "mcdeiunwdi@mjed"
Então deve ser exibido a mensagem "usuário ou senha inválidos"