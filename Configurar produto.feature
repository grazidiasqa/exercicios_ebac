#language: pt

Contexto: 
Dado que eu acesse a página de produto do site EBAC-SHOP 

Cenário: 1 - Seleção Válida
Quando eu escolher um produto
E não selecionar <cor>, <quantidade> e <tamanho>
Então deve exibir uma <mensagem> de item obrigatório!

Exemplos:
produto | cor    | tamanho | quantidade | mensagem
"saia"  | "preto"| ""      | "gg"       | "Por favor, selecione o tamanho do produto"
"camiseta"| ""   | "P"     | "3"        | "Por favor, selecione a cor do produto"
"Meias" |"azul"  | "P"     | "0"        | "Por favor, selecione a quantidade do produto"

Cenário: 2 - Quantidade de produtos por venda
Quando eu escolher um "produto"
E selecionar a "quantidade"
Então deve exibir a mensagem "Máximo 10 produtos por compra".

Cenário: 3 - Limpar Carrinho de Compras
Quando eu clicar no botão limpar
Então deve voltar ao estado original