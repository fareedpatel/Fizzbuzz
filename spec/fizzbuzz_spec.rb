require 'fizzbuzz'
describe 'fizzbuzz' do 
 it 'returns "fizz" when we pass 3' do
 expect(fizzbuzz(3)).to eq "fizz"
 end
 it 'returns "buzz" when we pass 5' do
 expect(fizzbuzz(5)).to eq "buzz"
 end
end