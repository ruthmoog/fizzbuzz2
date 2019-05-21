require "fizzbuzz2.rb"

describe 'fizzbuzz' do

  it 'returns a 1 when given 1'do
    expect(1.fizzbuzz).to eq 1
  end

  it 'returns fizz if the number is 3' do
    expect(3.fizzbuzz).to eq "Fizz"
  end

  it 'return buzz if the number is 5' do
    expect(5.fizzbuzz).to eq "Buzz"
  end

  it 'returns fizzbuzz if the number is 15' do
    expect(15.fizzbuzz).to eq "FizzBuzz"
  end

  it 'returns fizz if the number is a multiple of 3' do
    expect(6.fizzbuzz).to eq "Fizz"
  end

  it 'returns a 4 when given 4'do
    expect(4.fizzbuzz).to eq 4
  end

end
