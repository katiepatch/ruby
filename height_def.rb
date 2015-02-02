def get_name
  puts "\nHey there! What's your name?"
  gets.chomp
end

def get_inches
  puts "\nPlease type in how tall you are in feet first, then press \"Enter\"."
  height_feet = gets.chomp.to_i
  puts "\nNow type how many inches are left over and press \"Enter\"."
  height_inches = gets.chomp.to_i
  if height_inches > 12
    puts "\nUmmm...I'm not so sure about #{height_inches}. Please try that again."
    height_inches = gets.chomp.to_i
    puts "\nI guess we'll go with that."
  end
  (12 * height_feet) + height_inches
end

def get_weight
  puts "\nNow, how much do you weigh in pounds?"
  weight_pounds = gets.chomp.to_i
end

my_name = get_name
puts "\nNice to meet you #{my_name}!"
puts "\nIf you tell me your height & weight in imperial units, "
puts "I can convert them to metric units."

total_height_inches = get_inches

if total_height_inches.zero?
  puts "\nGeez your short! Do you mind trying that again?"
  total_height_inches = get_inches
  puts "\nOK, I believe you this time..."
elsif total_height_inches > 1000
  puts "\nWOW! How's the weather up there? Let's ask again!"
  total_height_inches = get_inches
else
  puts "\nThanks #{my_name}!"
end

weight_pounds = get_weight

if weight_pounds.zero?
  puts "\nYou're quite the waife. No need to lie here. One more time..."
  weight_pounds = get_weight
  puts "\nOk I can work with that."
else puts "\nNice measurements!"
end


height_centimeters = total_height_inches * 2.54
weight_kilograms = weight_pounds * 0.453592

puts "\nWell #{my_name} you are #{height_centimeters}cm tall and you weigh #{weight_kilograms}kg."
puts ""