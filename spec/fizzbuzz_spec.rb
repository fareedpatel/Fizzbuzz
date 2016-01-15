require 'fizzbuzz'
describe 'fizzbuzz' do 
 it 'returns "fizz" when we pass 3' do
 expect(fizzbuzz(3)).to eq "fizz"
 end
 it 'returns "buzz" when we pass 5' do
 expect(fizzbuzz(5)).to eq "buzz"
 end
 it 'returns "fizzbuzz" when we pass 15' do
 expect(fizzbuzz(30)).to eq "fizzbuzz"
 end
 it 'returns number when we pass number' do
 expect(fizzbuzz(7)).to eq 7
 end	
end