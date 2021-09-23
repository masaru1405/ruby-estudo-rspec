require 'pessoa'

describe 'Atributos de Classe' do
   it 'have_attributes' do
      p = Pessoa.new 
      p.name = "John"
      p.age = 30
      expect(p).to have_attributes(name: "John", age: 30)
      expect(p).to have_attributes(name: starting_with('J'), age: (be >= 30))
   end
end