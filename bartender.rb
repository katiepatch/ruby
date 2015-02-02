def id age
  if age == 21
    puts "Just made it! Come on in."
  elsif age > 21
    puts "Ok, you can go."
  elsif age == 20
    "Just 1 more year to go. Not tonight."
  else puts "Sorry my friend...you've got #{21 - age.to_i} years to go."
  end
end

puts "\nHey wait a sec, how old are you?"
puts id (gets.to_i)