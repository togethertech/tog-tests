require_relative 'prime'
describe Prime do
	it 'returns true if a number is prime' do
		expect(Prime.prime?(3)).to eq(true)
		expect(Prime.prime?(5)).to eq(true)
		expect(Prime.prime?(7)).to eq(true)
		expect(Prime.prime?(11)).to eq(true)
		expect(Prime.prime?(13)).to eq(true)
		expect(Prime.prime?(17)).to eq(true)
	end

	it 'returns false if a number is not prime' do
		expect(Prime.prime?(1)).to eq(false)
		expect(Prime.prime?(4)).to eq(false)
		expect(Prime.prime?(9)).to eq(false)
		expect(Prime.prime?(14)).to eq(false)
		expect(Prime.prime?(20)).to eq(false)
		expect(Prime.prime?(25)).to eq(false)
		expect(Prime.prime?(50)).to eq(false)
	end
end
