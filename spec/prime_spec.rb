require 'rspec'
require_relative '../prime/prime'

describe Prime do
  it 'knows that 2 is a prime number' do
    expect(Prime.prime?(2)).to eq(true)
  end

  it 'knows that 3 is a prime number' do
    expect(Prime.prime?(3)).to eq(true)
  end

  it 'knows that 4 is not a prime number' do
    expect(Prime.prime?(4)).to eq(false)
  end

  it 'knows that 5 is a prime number' do
    expect(Prime.prime?(5)).to eq(true)
  end

  it 'knows that 6 is not a prime number' do
    expect(Prime.prime?(6)).to eq(false)
  end

  it 'knows that 7 is a prime number' do
    expect(Prime.prime?(7)).to eq(true)
  end

  it 'knows that 13 is a prime number' do
    expect(Prime.prime?(13)).to eq(true)
  end

  it 'knows that 59 is a prime number' do
    expect(Prime.prime?(59)).to eq(true)
  end

  it 'knows that 100 is not a prime number' do
    expect(Prime.prime?(100)).to eq(false)
  end
end