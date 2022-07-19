#language: pt

Funcionalidade: logar com usuario com conta ja cadastrada

    SENDO fazendo o login podera navegar na paginas do site
    QUERO como login valido no site 
    PARA podera navegar pelas paginas do ecommerce

Contexto: lojar com usuario ja cadastrada
Dado Fazer login com conta ja cadastrada
Quando Mas com campo prencido corretamentamente
Entao loga no ecommerce para navegar 

Exemplos:

|email             |password  |msg                               |
|teste@gmail.com   |teste     |Login realizado com sucesso       |
|teste@yahoo.com   |teste01   |Email e/ou senha inválidos        |
|teste@hotmail.com |          |Password não pode ficar em branco | 
|                  |teste02   |Email não pode ficar em branco    |
|teste@gmail.      |teste3     |Email e/ou senha válidos         |
