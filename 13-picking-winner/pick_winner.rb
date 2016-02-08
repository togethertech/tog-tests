names = []

6.times do
	puts "Enter a name"
	name = gets.chomp
	names << name
end

puts "The winner is...#{names.sample}"
