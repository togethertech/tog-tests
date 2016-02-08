require_relative 'numbers_to_months'

describe MonthConverter do
	it 'turns numbers into months' do
		expect(MonthConverter.month_converter(1)).to eq("January")
		expect(MonthConverter.month_converter(2)).to eq("February")
		expect(MonthConverter.month_converter(6)).to eq("June")
		expect(MonthConverter.month_converter(12)).to eq("December")
	end
end