#language: pt

Funcionalidade: logar com usuario

    SENDO que podera navegar na pagina de lista produto para adicionar no carinho 
    QUERO adiciona produtos no carinho 
    PARA finalizar a compra ou cancelar 

Contexto: Estar na pagina de produtos adicionando comprar no carinho 
Dado clicar no produtos na pagina e clicar no botao para colocar no carinho 
Quando 
E depois indo na <pagina do carinho> para fazer <compra> ou <cancelar>

Contexto: Estar na pagina de no carinho  
Quando adicionado o produto no carinho 
Então Podera tirar do carinho o produto ou comprar 

Exemplos:

||||
||||
||||
||||
||||
||||
||||