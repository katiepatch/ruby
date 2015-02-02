puts ""
puts "Gimme any numbers and I'll divide them for you, alright?"
puts "So what's your first number?"
first_number = gets.chomp.to_i
puts ""

puts "Alright, good choice, now whaddya want me to divide it by?"
second_number = gets.chomp.to_i
puts ""

puts "Hmmm...Let me think about that."
puts "Now if you want the exact division it's #{first_number.to_f / second_number.to_f},
but if you want the even number it's #{first_number / second_number} with a remainder of #{(first_number % second_number)}!"
puts ""