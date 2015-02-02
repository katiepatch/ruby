def addition sum
  if sum == 3
    puts "Nice work, you must have made it through kindergarten with flying colors!"
  else
    puts "You might need to brush up on some basic skills..."
  end
end

def subtraction sum_2
  if sum_2 == 2
    puts "You're a real genius!"
  else
    puts "Maybe you can go into the liberal arts."
  end
end

puts "\nLet's test your arithmetic abilities..."
puts "What's 1 + 2"
puts addition (gets.chomp.to_i)
puts "How about 5 - 3"
puts subtraction (gets.chomp.to_i)