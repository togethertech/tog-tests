puts "You think of a number, and I will guess it with as few guesses as possible"
puts "Every time I guess, you can respond with l, h or y"

high = 100
low = 1

response = ''

until response == 'y'
	guess = (high + low) / 2
	puts "Is it #{guess}"
	response = gets.chomp
	case response
	when "l"
		low = guess
		puts "Oh no, I knew #{guess} was too low"
	when "h"
		high = guess
		puts "Oh no, I thought #{guess} could be too high you know"
	end
end

puts "Yes! I knew I would get it!!!"