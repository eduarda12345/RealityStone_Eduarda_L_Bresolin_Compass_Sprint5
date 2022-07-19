#language: pt

Funcionalidade: logar com usuarioAdmin
SENDO que usuario nao esteje cadastrado com email e senha como usuario
QUERO sendo assim ele pode ver como esta produtos cadastrado 
PARA se nao tem que cadastrar mais

Contexto: logar com usuarioAdmin
Dado Se checkbock estiver clicado true usuarioAdmin
Quando se nao tiver false é usuario

Exemplos:
|email             |password  |   usuarioAdmin     |msg                               |
|teste@gmail.com   |teste     |                    |Login realizado com sucesso       |
|teste@yahoo.com   |teste01   |                    |Email e/ou senha inválidos        |
|teste@hotmail.com |          |                    |Password não pode ficar em branco | 
|                  |teste02   |                    |Email não pode ficar em branco    |
|teste@gmail.      |teste3    |                    |Email e/ou senha válidos          |   
|teste@gmail.com   |teste04   |      false         |Login realizado com sucesso       |
|teste@yahoo.com   |teste05   |      true          |Login realizado com sucesso       |
|teste@yahoo.com   |teste06   |      false         |Login realizado com sucesso       |
|teste@hotmail.com |teste07   |      true          |Login realizado com sucesso       |
|teste@hotmail.com |teste08   |      false         |Login realizado com sucesso       |
