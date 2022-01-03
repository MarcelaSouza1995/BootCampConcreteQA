# language: pt

Funcionalidade: Adicionar produto ao carrinho
  Estou logada no site da Amazon e desejo adicionar ao meu carrinho determinado produto

  Cenário: Adicionar produto ao carrinho
    Dado que estou visualizando o produto que desejo adicionar ao carrinho
    Quando adiciono o produto ao carrinho
    Então visualizo que o produto é adicionado ao carrinho