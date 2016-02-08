puts "Enter the first number"
first = gets.chomp.to_i
puts "Enter the second number"
second = gets.chomp.to_i
puts "Enter the third number"
third = gets.chomp.to_i

a = [first, second, third]

largest_number = a.max

puts "The largest number is #{largest_number}"