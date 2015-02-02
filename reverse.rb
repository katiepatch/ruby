
puts "\nHey there!"
puts "What's your name?"
name = gets.chomp.capitalize

puts "\nNice to meet you #{name}!"

puts "\nI bet I can spell any word you give me backwards!"
puts "Come on type in anything!"
word = gets.chomp
puts "#{word.reverse}"

puts "\nI told you so...anything else?"
puts "Really, keep entering words until you're tired then press \"Enter\"
and type \"bye\"."

words = ""

while words != "bye".reverse
  puts words
  words = gets.chomp.reverse
end

puts "\nBye #{name}! Have a nice day!"
puts ""
