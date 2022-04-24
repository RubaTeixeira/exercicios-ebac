#language: pt

Funcionalidade: Escolha de produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página do produto desejado

Cenário: Configuração do produto
Quando eu selecionar a opção "tamanho"
E selecionar a opção "cor" 
E escolher a "quantidade" menor ou igual a 10
Então deve habilitar o botão "Carrinho"
Mas se escolher quantidade maior que 10
Então deve exibir mensagem: "A quantidade é limitada em 10 unidades."

Cenário: Limpeza de configuração de produto
Quando eu pressionar o botão "Limpar"
Então deve remover a seleção de "tamanho"
E da opção "cor" 
E da opção "quantidade"
E desabilitar o botão "Carrinho"

Funcionalidade: Tela de login

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Cenário: Autenticar usuário
Dado que eu já tenha cadastro criado
Quando eu digitar um e-mail válido
E a senha válida
Então deve abrir a página de checkout
Mas se eu digitar e-mail inválido
E se eu digitar senha inválida
Então deve exibir a mensagem de alerta: "Usuário ou senha inválidos."

Funcionalidade: Completar cadastro

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu acesse a página para criar cadastro

Esquema do Cenário: Preenchimento de dados

Quando eu preencher o campo <nome>
E preencher o <sobrenome>
E escolher <pais>
E preencher o <endereco>
E preencher a <cidade>
E preencher o <CEP>
E preencher o <telefone>
E preencher o <email> com formato válido
Então deve exibir a <mensagem>

Exemplos:
            | nome   | sobrenome   | pais   | endereco   | cidade   | CEP         | telefone         | email                  | mensagem                                                  |
            | "Nome" | "Sobrenome" | "País" | "Endereço" | "Cidade" | "12345-678" | "(11)98765-4321" | "exemplo@email.com.br" | "Clique em finalizar compra!"                             |
            | "Nome" | "Sobrenome" | "País" | "Endereço" | "Cidade" | "12345-678" | "(11)98765-4321" | "exemplo.email.com.br" | "Deve cadastrar um e-mail com formato válido."            |
            |        |             |        |            |          |             |                  |                        | "Os campos marcados com asteriscos (*) são obrigatórios." |



