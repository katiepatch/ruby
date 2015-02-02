

def going_hiking(temp)
  if temp == 23
    puts "It is 23 degrees, crazy!"
  elsif temp > 110 || temp < 25
    puts "I'm sorry you must not be talking about New Orleans."
  elsif temp >= 50
    puts "#{temp} degrees is perfect for hiking!"
  elsif temp <= 32
    puts "Well, you can go by yourself then."
 else
    puts "#{temp} degrees is WAY too cold for hiking!"
  end
end

puts "What temperature will you got hiking with me at?"
puts going_hiking(gets.chomp.to_i)