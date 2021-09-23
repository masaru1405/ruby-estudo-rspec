describe 'Matchers de Classes' do
   it 'be_instance_of' do 
      expect(10).to be_instance_of(Integer) #Exatamente a classe
   end

   it 'be_kind_of' do 
      expect(10).to be_kind_of(Integer) #Pode ser por herança
   end

   #Verifica se o conteúdo possui tal método (built-in)
   it 'respond_to' do 
      expect("ruby").to respond_to(:size) # "ruby".size = 4 (existe metodo size para string)
      expect("ruby").to respond_to(:count)
   end

   #Igual ao 'be_kind_of', é só para melhorar a gramática
   it 'be_a/be_an' do
      fruit = 'melancia'
      num = 12

      expect(fruit).to be_a(String)
      expect(num).to be_a(Integer)

      expect(fruit).to be_an(String)
      expect(num).to be_an(Integer)
   end
end