require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns (number) when number is not a multiple of 3' do
    expect(fizzbuzz(4)).to eq 4
  end
  it 'returns "fizzbuzz" when number is multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end
