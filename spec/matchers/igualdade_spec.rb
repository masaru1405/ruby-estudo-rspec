describe 'Matchers de igualdade' do
   it "#equal: testa se dois objetos são iguais" do 
      x = "ruby"
      y = "ruby"
      expect(x).not_to equal(y)
   end

   it "#be: testa se dois objetos são iguais" do 
      x = "ruby"
      y = "ruby"
      expect(x).not_to be(y)
      expect(x).to be(x)
   end

   it "#eql: teste se dois objetos possuem o mesmo conteúdo" do 
      x = "ruby"
      y = "ruby"
      expect(x).to eql(y)
   end

   it "#eq: teste se dois objetos possuem o mesmo conteúdo" do 
      x = "ruby"
      y = "ruby"
      expect(x).to eq(y)
   end
end