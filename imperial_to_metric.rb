puts "\nHey there! What's your name?"
name = gets.chomp.capitalize


puts "\nNice to meet you #{name}."

puts "\nIf you tell me your height & weight in imperial units, "
puts "I can tell you your height & weight in metric units."

puts "\nPlease type in how tall you are in feet first, press \"Enter\"
and then type how many inches are left over and press \"Enter\"."
height_feet = gets.chomp.to_i
height_inches = gets.chomp.to_i

total_height_inches = (12 * height_feet) + height_inches

puts "\nGreat! Now type in how much you weigh in pounds."
weight_pounds = gets.chomp.to_i

height_centimeteres = total_height_inches * 2.54
weight_kilograms = weight_pounds * 0.453592

puts "\nOK #{name}, you are #{height_centimeteres}cm tall and you weigh #{weight_kilograms}kg."
puts "Nice measurements!"
puts ""