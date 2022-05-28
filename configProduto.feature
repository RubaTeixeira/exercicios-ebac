#language: pt

Funcionalidade: Escolha de produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho, gosto e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página do produto desejado

Cenário: Configuração do produto
Quando eu selecionar o tamanho, cor e a quantidade
Então vai habilitar o botão "Carrinho"

Cenário: Quantidade de produtos acima do permitido
Quando eu selecionar a quantidade acima de 10 unidades
Então irá exibir mensagem: "A quantidade é limitada em 10 unidades."

Cenário: Limpeza de configuração de produto
Quando eu pressionar o botão Limpar
Então vai remover todas as configurações do produto
