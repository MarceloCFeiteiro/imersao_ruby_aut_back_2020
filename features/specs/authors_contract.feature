#language: pt

@contrato
Funcionalidade: Testes de contrato da api de autores


Cenário: Verificar contrato do listar autores
Dado que faço uma requisição GET para o endpoint de obter autores
Então o status da resposta é 200
E recebo uma lista de autores 

Cenário: Verificar contrato do listar autores por livro
Dado que faço uma requisição GET para o endpoint de obter autores por livro
Então o status da resposta é 200
E recebo uma lista de autores

Cenário: Verificar contrato do cadastrar autor
Dado que faço uma requisição POST para o endpoint de cadastrar autor
Então o status da resposta é 200
E recebo um autor


#EXERCÍCIOS:

#Cenário: Verificar contrato do listar autores por id 
#Dado que faço uma requisição GET para o endpoint de obter autores com id do autor
#Então o status da resposta é 200
#E recebo um autor

#Cenário: Verificar contrato do endpoint editar autor
#Dado que faço uma requisição PUT para o endpoint de editar autor
#Então o status da resposta é 200
#E recebo um autor