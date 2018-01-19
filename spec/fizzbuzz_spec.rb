require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5 && 10)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15 ' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns 4 when passsed 4' do
    expect(fizzbuzz(4)).to eq 4
  end
  it 'return "fizz" when passed 36' do
    expect(fizzbuzz(36)).to eq 'fizz'
  end
end
