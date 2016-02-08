require_relative 'fizzbuzz'

describe FizzBuzz do
	it 'returns FizzBuzz if a number is divisible by 3 and 5' do
		expect(FizzBuzz.fizzer(15)).to eq('FizzBuzz')
		expect(FizzBuzz.fizzer(60)).to eq('FizzBuzz')
	end

	it 'returns Fizz if a number is divisible by 3'	do
		expect(FizzBuzz.fizzer(3)).to eq('Fizz')
		expect(FizzBuzz.fizzer(9)).to eq('Fizz')
	end

	it 'returns Buzz if a number is divisible by 5'	do
		expect(FizzBuzz.fizzer(5)).to eq('Buzz')
		expect(FizzBuzz.fizzer(20)).to eq('Buzz')
	end

	it 'returns the number if a number is not divisible by 3 or 5'	do
		expect(FizzBuzz.fizzer(1)).to eq(1)
		expect(FizzBuzz.fizzer(8)).to eq(8)
	end

end