puts 'I am thinking of a number between 1 and 100, you can try to guess it'

number = rand(1..100)

guess = gets.chomp.to_i

until guess == number
	if guess < number
		puts "You guessed too low"
	elsif guess > number
		puts "You guessed too high"
	end
	guess = gets.chomp.to_i
end

puts "You guessed it! I was thinking of #{number}"