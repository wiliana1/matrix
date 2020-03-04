#language:pt

Funcionalidade: Redirecionamento para o google maps

Cenario:  Realizar a compra do Printed Summer Dress
  Dado que esteja logado
    Quando clicar no link Our stores
    E clicar no botao Get directions
  Entao site e Redirecionado para o google maps

Funcionalidade: Escrever uma review

Cenario: Escrever uma review sobre o produto Blouse
  Dado que  esteja logado
    Quando clicar no link Popular/ Best Sallers
    E clicar no produto Blouse
    E clicar em "write a review"
    Entao escrever uma review

Funcionalidade: Escrever uma review

Cenario: Compartilhar o produto Blouse no twitter
  Dado que esteja logado
    Quando clicar no link Popular/ Best Sallers
    E clicar no botao Blouse
    E clicar em Tweet
  Entao o produto sera compartilhado no Tweet



  
  