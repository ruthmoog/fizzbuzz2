require "fizzbuzz2.rb"

describe 'fizzbuzz' do

  it 'returns a number when given a number'do
    expect(1.fizzbuzz).to eq 1
  end

  it 'returns fizz if the number is a multiple of 3' do
    expect(3.fizzbuzz).to eq "Fizz" 
  end
end
