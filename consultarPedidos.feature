# language: pt

Funcionalidade: Consultar Pedidos
  Estou logada no site da Amazon e desejo consultar meus pedidos e detalhes do pedido

  Cenário: Consultar pedidos
    Dado que estou na página seus pedidos,
    E já tenha efetuado alguma compra anteriormente
    Quando seleciono o período da compra
    Então será exibida uma lista com todas as compras, onde posso ver os detalhes e recibo de cada pedido

  Cenário: Detalhes do pedido 
    Dado que estou na página seus pedidos
    Quando exibo detalhes do pedido
    Então posso ver descrição do produto, valor do produto e frete, informações de pagamento, endereço de entrega e cobrança,fazer download da nota fiscal e vizualizar recibo 