def favorite color
  if color == "blue" || color == "green"
    puts "Good choice! That is a great color."
  else
    puts "Really?"
  end
end

puts "What's your favorite color?"
puts favorite (gets.chomp.downcase)