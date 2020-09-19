#language: pt
@acceptance
Funcionalidade: Testes de aceitação da api de autores

#NÃO SE APLICA PORQUE NA FAKERAPI NÃO GRAVA DE VERDADE O AUTOR CADASTRADO
#Cenário: Verificar lista de autores
#Dado que cadastro um autor
#E faço uma requisição GET para o endpoint de obter autores
#Então o status da resposta é 200
#E recebo uma lista de autores
#E o autor cadastrado consta na lista


Cenário: Verificar lista de autores por livro
Dado que faço uma requisição GET para o endpoint de obter autores por livro
Então o status da resposta é 200
E recebo uma lista de autores
E os autores são os do livro consultado

@inprogress
Cenário: Verificar cadastro de autor
Dado que faço uma requisição POST para o endpoint de cadastrar autor
Então o status da resposta é 200
E recebo um autor
E os dados do autor cadastrado estão conforme informado 


#EXERCÍCIOS:
#Cenário: Verificar busca de autor por id 
#Dado que faço uma requisição GET para o endpoint de obter autores com id do autor
#Então o status da resposta é 200
#E recebo um autor
#E os dados são os do autor buscado

#Cenário: Verificar edição de autor
#Dado que faço uma requisição PUT para o endpoint de editar autor
#Então o status da resposta é 200
#E recebo um autor
#E os dados do autor editado estão conforme informado

#NÃO SE APLICA PORQUE A API NÃO DELETA DE VERDADE. 
#CASO DELETASSE, PODERIA TESTAR EXCLUIR UM AUTOR E FAZER UM GET PRA VER SE ELE CONSTA NA LISTA.
#Cenário: Verificar exclusão de autor