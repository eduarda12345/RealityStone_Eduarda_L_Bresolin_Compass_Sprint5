#language: pt

Funcionalidade: logar com usuarioAdmin
SENDO podera cadastrar e excluir produtos e usuarios no ecommerce
QUERO cadastrar novos produtos e usuario e excluir
PARA cadastrar novos produtos e usuarios e ecluir antigos produtos e usuarios 

Contexto: Estar na pagina do cadrastro usuarios
Dado cadastrar e excluir novos usuarios 
Quando logar com usuarioAdmin no ecommerce

Contexto: Estar na pagina do cadrastro produtos 
Quando Cadastrar novos produtos e excluir antigos produtos
Então assim vai ser poder ser colocado na pagina de lista de produtos os novos produtos

Exemplos:

| Produtos     |cadastrarP/   | excluirP/   | 
|              |              |             |      
|              |              |             |         
|              |              |             |         
|              |              |             |         
|              |              |             |         
|              |              |             |         
|              |              |             |         

Exemplos:

| Usuarios     |cadastrarU/   | excluirU/     | 
|              |              |               |      
|              |              |               |         
|              |              |               |           
|              |              |               |         
|              |              |               |         
|              |              |               |         
|              |              |               |         