# Write a program that asks for the user's first name and then last name.
# Then, have the program repeat back the full name as well as how many
# letters are in the user's full name.

puts "\nWell hello there you!"
puts "What's your full first name?"
first_name = gets.chomp

puts "\n#{first_name} is a beautiful name!"
puts "What's your full middle name?"
middle_name = gets.chomp

puts "\nMmhmm...and your last name?"
last_name = gets.chomp

puts "\nWell #{first_name} #{middle_name} #{last_name},
did you know you have #{first_name.length + middle_name.length + last_name.length} letters in your name?"
puts ""