Então('recebo uma lista de autores') do
    expect(@response.size).to be >= 1
    expect(@response[0]['ID']). to be_kind_of(Numeric)
    expect(@response[0]['IDBook']). to be_kind_of(Numeric)
    expect(@response[0]['FirstName']). to be_kind_of(String)
    expect(@response[0]['LastName']). to be_kind_of(String)
end

Então('recebo um autor') do
    expect(@response['ID']). to be_kind_of(Numeric)
    expect(@response['IDBook']). to be_kind_of(Numeric)
    expect(@response['FirstName']). to be_kind_of(String)
    expect(@response['LastName']). to be_kind_of(String)
end