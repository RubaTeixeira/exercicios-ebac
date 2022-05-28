#language: pt

Funcionalidade: Tela de login

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos


Contexto: 
Dado que eu acesse a página para visualizar meus pedidos

Cenário: Autenticação usuário com e-mail e senha válidos
Quando eu digitar um e-mail válido
E a senha válida
Então vai abrir a página de checkout

Cenário: Autenticação usuário com e-mail e senha inválidos
Quando eu digitar um e-mail ou senha inválidos
Então vai exibir a mensagem de alerta: "Usuário ou senha inválidos."

