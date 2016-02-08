module FizzBuzz
	def self.fizzer(n)
		if n % 15 == 0
			"FizzBuzz"
		elsif n % 3 == 0
			"Fizz"
		elsif n % 5 == 0
			"Buzz"
		else
			n
		end
	end
end

1.upto(100) do |n|
	puts FizzBuzz.fizzer(n)
end