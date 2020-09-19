  
#language: pt
@healthcheck
Funcionalidade: Testes de healthcheck da api de autores

Cenário: Healthcheck endpoint listar autores
Dado que faço uma requisição GET para o endpoint de obter autores
Então o status da resposta é 200


Cenário: Healthcheck endpoint listar autores por livro
Dado que faço uma requisição GET para o endpoint de obter autores por livro
Então o status da resposta é 200

Cenário: Healthcheck endpoint cadastrar autor
Dado que faço uma requisição POST para o endpoint de cadastrar autor
Então o status da resposta é 200
 


#EXERCÍCIOS:

#DICA: FAZER UMA CONSULTA NO ENDPOINT DE LISTAR AUTORES, FAZER UM SAMPLE E PEGAR O ID PARA UTILIZAR NA CONSULTA
#EXEMPLO CONFORME CENÁRIO 2 - LISTAR AUTOR POR LIVRO
#Cenário: Healthcheck endpoint listar autores por id 
#Dado que faço uma requisição GET para o endpoint de obter autores com id do autor
#Então o status da resposta é 200


#DICA: FAZER UMA CONSULTA NO ENDPOINT DE LISTAR AUTORES, FAZER UM SAMPLE E PEGAR O ID PARA UTILIZAR NA EDIÇÃO, ALTERANDO OS DEMAIS DADOS COM FAKER
#Cenário: Healthcheck endpoint editar autor
#Dado que faço uma requisição PUT para o endpoint de editar autor
#Então o status da resposta é 200


#DICA: FAZER UMA CONSULTA NO ENDPOINT DE LISTAR AUTORES, FAZER UM SAMPLE E PEGAR O ID PARA UTILIZAR NA EXCLUSÃO
#Cenário: Healthcheck endpoint excluir autor
#Dado que faço uma requisição DELETE para o endpoint de excluir autor
#Então o status da resposta é 200