#language: pt

Funcionalidade: Preencimento completo do cadastro

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu acesse a página para criar cadastro

Esquema do Cenário: Preenchimento de dados

Quando eu preencher os campos obrigatórios <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <CEP>, <telefone> e <email>
Então vai exibir a <mensagem>

Exemplos:
            | nome      | sobrenome           | pais     | endereco                           | cidade                | CEP         | telefone          | email                      | mensagem                                                  |
            | "Renato"  | "Souza Muniz"       | "Brasil" | "Rua Cantagalo, 251, São Marcos"   | "Osasco"              | "06465-050" | "(11)93875-2125"  | "renatosm2002@gmail.com"   | "Clique em finalizar compra!"                             |
            |           | "da Costa Oliveira" | "Brasil" | "Rua do comércio, 658, Centro"     | "Rio de Janeiro"      | "21380-270" | "(21)99874-8020"  | "igormengao@hotmail.com"   | "Os campos marcados com asteriscos (*) são obrigatórios." |
            | "Angela"  |                     | "Brasil" | "Rua Oswaldo Cruz, 574, Penha"     | "Rio de Janeiro"      | "23745-085" | "(21)97485-9620"  | "angela.daher@hotmail.com" | "Os campos marcados com asteriscos (*) são obrigatórios." |
            | "Heloisa" | "Moreira"           |          | "Avenida Costeira. 2457, Coqueiro" | "Alagoas"             | "57750-000" | "(82)925747-8957" | "helo1987@yahoo.com"       | "Os campos marcados com asteriscos (*) são obrigatórios." |
            | "Joyce"   | "Luna"              | "Brasil" |                                    | "Suzano"              | "08578-258" | "(11)92524-2320"  | "lunajoy78@ig.com.br"      | "Os campos marcados com asteriscos (*) são obrigatórios." |
            | "Caio"    | "de Olveira"        | "Brasil" | "Av. Paulo Faccini, 258, Centro"   |                       | "07076-035" | "(11)92574-5411"  | "oliver.caio@gmail.com"    | "Os campos marcados com asteriscos (*) são obrigatórios." |
            | "Magda"   | "Muniz"             | "Brasil" | "Rua colibri, 1470, Industrial"    | "São José dos Campos" |             | "(13)94511-4422"  | "magmoon@ig.com.br"        | "Os campos marcados com asteriscos (*) são obrigatórios." |
            | "Ursula"  | "Dalsim Mossat"     | "Brasil" | "Rua Santa Rita, 952, Ingatiba"    | "Ponta Grossa"        | "84450-000" |                   | "dalsimst@hotmail.com"     | "Os campos marcados com asteriscos (*) são obrigatórios." |
            | "Carlos"  | "Pereira Santos"    | "Brasil" | "Rua Olga Moraes, 247, Paulista"   | "Osasco"              | "06070-078" | "(11)98897-1530"  | "www.carlos@.com.br"       | "Deve cadastrar um e-mail com formato válido."            |
            | "Arthur"  | "Petrella Andrade"  | "Brasil" | "Avenida Rei Pelé, 1010, Prainha"  | "Santos"              | "11325-060" | "(11)94875-1010"  | "xxxx@xpto.com"            | "Deve cadastrar um e-mail com formato válido."            |
            |           |                     |          |                                    |                       |             |                   |                            | "Os campos marcados com asteriscos (*) são obrigatórios." |



