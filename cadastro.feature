Language: PT 

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP 
Quero fazer concluir meu cadastro    
Para finalizar minha compra

Cenário: Conclusão do Cadastro para finalização da compra
Dado que estou na página de cadastro da EBAC-SHOP
Quando preencho o formulário com todos os campos obrigatórios
E clico no botão "concluir cadastro"
Então deve ser exibida a mensagem " Cadastro concluído com sucesso"

Esquema do cenário: Tentativa de cadastro com E-mail inválido
Dado que eu estou na página de cadastro da EBAC-SHOP
Quando preencho o campo <E-mail>
E clico no botão "Concluir Cadastro"
Então deve ser exibida uma <mensagem> de erro indicando <"Formato de E-mail inválido">

Exemplo: 
E-mail             | mensagem                     
"Joaoggg2!ebac.com"| "Formato de E-mail inválido" 
"#####@.ebac.com"  | "Formato de E-mail inválido" 
"Joapp*_ebac.com"  | "Formato de E-mail inválido"

Cenário: Tentativa de cadastro com campos obrigatórios em branco
Dado que estou na página de cadastro da EBAC-SHOP
Quando tento concluir o cadastro deixando campos obrigatórios em branco
E clico no botão "Concluir Cadastro"
Então devo receber um alerta solicitando que preencha todos os campos obrigatórios
