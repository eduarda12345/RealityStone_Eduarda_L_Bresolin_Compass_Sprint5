#language: pt
 
Funcionalidade:  atenticação do Cadastro
    COMO um usuário faz para cadastro no ecommerce 
    QUERO usuario poder logar no ecommerce 
    PARA  usuario poder receber a mensagem cadastro realizado com sucesso e entra no ecommerce ServeRest 

    Contexto: 
        Dado Quero cadastrar um novo usuario e um usuárioAdmin no ecommerce ServeRest

    Cenário: Cadastrar um usuario novo 
        Quando adicionar novo usuario e validar os campos se estao certo
        Então ao cadastrar o usuario devera retornados valido para poder logar no ecommerce
        E verifixar se os Usuarios sao admim

    Cenário: Cadastrar um novo usuario/admin
        Quando validar o se o usuario se existente 
        Então devera retornados valido para poder logar no ecommerce
        E clicar no botao em baixo do campo da senha para ser usuarioAdmin 
        E verifixar se os Usuarios sao admim 

    
    Exemplos: 
    |  nome     |  e-mail         |  senha | msg                     | Cadastrar usuarioAdmin|
    |           |teste@qa.com     |teste1  |campo nome obrigatorio   |                       |
    |Joao       |                 |teste2  |campo e-mail obrigatorio |                       |
    |Joana      |teste@qa.com     |        |campo senha obrigatoria  |                       |
    |Amanda     |teste@.com       |teste   |e-mail ja cadastrado     |                       |
    |Eduarda    |teste@.com       |testeee |senha invalida           |                       |
    |Gabriel    |gabrielteste.com |12345   |e-mail invalido          |                       |
    |Julia      |  teste@.com     |teste01 |cadastro com sucesso     |        falso          |
    |Danilo     |danilo@gmail.com |teste02 |cadastro com sucesso     |        falso          |
    |Junior     |Junior@gmail.com |123456  |cadastro com sucesso     |        falso          |
    |Mauricio   | teste@qaa.com   |1234567 |cadastro com sucesso     |        true           |
    |Fernanda   | teste01@qa.com  | 898989 |cadastro com sucesso     |        true           |
    |Adenor     | teste@gmail.com |787878  |cadastro com sucesso     |        true           |