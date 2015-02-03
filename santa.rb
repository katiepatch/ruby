# Creating a Secret Santa App

# list people involved


giver = {}
total_people = 0

while true
  input = gets.chomp
  if input != "done"
    giver[input] = ""
  else
    break
  end
  total_people += 1
end



giver.each do | original, assigned|

  puts "#{original} has #{assigned}."
end

puts giver
puts giver.length





# entry = 0


# loop: rules:
            # everyone needs somewone
            # can't have self
            # can't have receiver twice...sample and pop?

# giver.each do |list, name|
#   receiver_final = input[list]
#   puts "#{list} has #{name}."

# end

# while entry < giver.length
#   giver_final = giver[entry]
#   receiver_final = receiver.last
#     if giver_final != receiver_final
#     puts "#{giver_final} has #{receiver_final}."
#     receiver.pop
#     else
#       entry
#     end
#   entry += 1
# end




