describe 'Matchers de Comparacao' do 
   it '>' do 
      expect(5).to be > 1
   end

   it '>=' do 
      expect(5).to be >= 2
      expect(5).to be >= 5
   end

   it '<' do 
      expect(5).to be < 6
   end

   it '<=' do 
      expect(5).to be <= 6
      expect(5).to be <= 5
   end

   it 'be_between inclusive' do
      expect(5).to be_between(2, 5).inclusive
   end

   it 'be_between exclusive' do
      expect(5).not_to be_between(2, 5).exclusive
   end

   it 'match' do 
      expect('fulano@gmail.com.br').to match(/..@../)
   end

   it 'start_with' do 
      expect("ola mundo").to start_with("ola")
      expect([1,2,3]).to start_with(1)
   end

   it 'end_with' do 
      expect("ola mundo").to end_with("o")
      expect([1,2,3]).to end_with(3)
   end
end