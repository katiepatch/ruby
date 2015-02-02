def get_name
  puts "\nHey there! What's your name?"
  gets.chomp
end

def get_inches welcome_name
  puts "\nNice to meet you #{welcome_name}!"
  puts "\nIf you tell me your height & weight in imperial units, "
  puts "I can tell you your height & weight in metric units."
  puts "How many feet are you?"
  height_feet = gets.chomp.to_i
  puts "\nHow many inches?"
  height_inches = gets.chomp.to_i
  (12 * height_feet) + height_inches
end

def get_weight
  puts "\nGreat! Now, how much do you weigh in pounds?"
  weight_pounds = gets.chomp.to_i
end

my_name = get_name
total_height_inches = get_inches(my_name)
weight_pounds = get_weight

height_centimeters = total_height_inches * 2.54
weight_kilograms = weight_pounds * 0.453592

puts "\nWell #{my_name} you are #{height_centimeters}cm tall and you weigh #{weight_kilograms}kg."
puts "Nice measurements!"
puts ""