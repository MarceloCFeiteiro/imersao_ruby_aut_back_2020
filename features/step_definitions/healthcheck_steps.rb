Dado('que faço uma requisição GET para o endpoint de obter autores') do
    @response = @services.authors.get_authors   
end
  
Dado('que faço uma requisição GET para o endpoint de obter autores por livro') do
   @book = @services.books.get_books.sample
   @response = @services.authors.get_author_by_book @book['ID']
end
  
Dado('que faço uma requisição POST para o endpoint de cadastrar autor') do
   @author = Author.new
   @author.id = Faker::Number.number(digits: 4)
   @author.idbook =  @services.books.get_books.sample['ID']
   @author.firstname = Faker::Name.first_name
   @author.lastname = Faker::Name.last_name
   @response = @services.authors.post_author @author
end
  
Então('o status da resposta é {int}') do |status|
    expect(@response.code).to eq status
  end