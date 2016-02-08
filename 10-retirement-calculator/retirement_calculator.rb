puts "What is your current age?"
current_age = gets.chomp.to_i

puts "At what age would you like to retire?"
retirement_age = gets.chomp.to_i

years_until_retirement = retirement_age - current_age

puts "You have #{years_until_retirement} years left until you can retire"

current_year = Time

puts "It's #{current_year} so you can retire in #{current_year + years_until_retirement}"

