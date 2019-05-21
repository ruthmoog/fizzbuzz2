require "fizzbuzz2.rb"

describe 'fizzbuzz' do

  it 'returns a number when given a number'do
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
end
