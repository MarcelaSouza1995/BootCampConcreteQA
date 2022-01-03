# language: pt

Funcionalidade: Login
  Estou no site da Amazon e desejo realizar login para ultilizar tudo que a plataforma oferece

  Cenário: Fazer login com sucesso
    Dado que estou na tela de login da Amazon
    Quando realizo login com usuário válido
    Então visualizo que estou logado na aplicação

  Cenário: Fazer login com falha
    Dado que estou na tela de login da Amazon
    Quando preencho meus dados com senha inválida
    Então visualizo a seguinte mensagem "Houve um problema sua senha está incorreta"


