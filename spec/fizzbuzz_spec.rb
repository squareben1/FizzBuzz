require 'fizzbuzz'

describe 'fizzbuzz' do 
  it 'returns "FizzBuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end 
  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end 
  it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end 
end 

# [1..100].each do | i |
#   if i % 3 == 0 puts fizz - if 5 == 0 - 3 && 5 == 0  puts fizzbuzz }