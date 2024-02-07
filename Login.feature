Language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Cenário: Login bem-sucedido na EBAC-SHOP
Dado que acesse minha conta no portal EBAC-SHOP
Quando informar o usuário "cliente@ebac.com"
E inserir a senha "senha1234"
Então a tela de "Checkout" deve ser exibida

Cenário: Tentativa de login mal-sucedida na EBAC-SHOP
Dado que eu acesse a página de login da EBAC-SHOP
Quando insiro um usuário ou senha inválidos
E clico no botão "Entrar"
Então deve ser exibido um alerta indicando "Usuário ou senha inválidos"