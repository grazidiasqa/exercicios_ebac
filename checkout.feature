language: pt

Contexto: 
Dado que eu acesse a página de autenticação do portal EBAC-SHOP 

Cenário: 1 - Autenticação Inválida
Quando eu não preencher os dados no campo com <*> 
Então deve exibir a mensagem de alerta: "Ocorreu um erro ao enviar o formulário"

Cenário: 2 - Campo de E-mail Inválido 
Quando eu preencher o campo de e-mail com formato inválido
Então deve exibir a mensagem de alerta: "Usuário Inválido"

Cenário 3: - Autenticação Inválida
Quando os campos estiverem vazios
Então deve exibir a mensagem de alerta: "Ocorreu um erro ao enviar o formulário"

Cenário: Autentificação Inválida
    Quando eu digitar o <email> no formato inválido 
    Então deve exibir a <mensagem> de erro

    Exemplos: 
      | usuario            | senha       | mensagem    |
      | "joao3ebac.com.br" | "teste@123" | "Formato de Email Inválido" |
      | "joswwswwc6ebac.com.br" | "teste@123"| "Formato de Email Inválido"|
      | "joao0d1ebuc.com.br" | "teste@123" |"Formato de Email Inválido"|