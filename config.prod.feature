Language: pt

Funcionalidadde: Configurar produto 
Como cliente da EBAC-SHOP 
Quero configurar meu produto de acordo com meu tamanho e gosto 
E escolher a quantidade 
Para depois inserir no carrinho 

Esquema do cenário: Configuração de Produto com Validação de Campos
Dado que eu acesse o catálogo de compras da EBAC SHOP
Quando eu selecionar um <produto>
E escolher <cor>, <tamanho> e <quantidade> 
Então deve ser exibida a <mensagem> de item obrigatório

Exemplo:
produto | cor      | tamanho | quantidade | mensagem
"blusa" | "branco" | "M"     | "2"        | "Item obrigatório"
"calça" | "preto"  | "G"     | "2"        | "Item obrigatório"
"casaco"| "azul"   | "G"     | "1"        | "Item obrigatório"

Cenário: Restrição de quantidade por venda
Quando escolho um "item do catálogo"
E determino a quantidade como "11"
Então devo receber a notificação "Limite de 10 unidades por compra"

Cenário: Resetar Configurações ao Estado Original
Dado que acesse a plataforma de compras da EBAC-SHOP
Quando opto por "cancelar" a compra
E pressiono o botão "limpar seleções"
Então as configurações devem ser restauradas ao estado inicial