# Secret Santa Generator
# RULES:
    # 1. Cannot receive self.
    # 2. Must give everyone a pair.
    # 3. Same person cannot be a giver twice or a receiver twice.

#-----------------------------------------------------------------------
def secret_santa(input)

  # Create copy of array and shuffle.
  input_copy = input.dup
  output = input_copy.shuffle!
  array = []

  # Match givers to receivers.
  entry = 0
  x = output.length
  while entry != input.length
    input_final = input[entry]
    output_final = output.last
     if input_final != output_final
      array.push("#{input_final} has #{output_final}.")
      output.pop
      end
    entry += 1
  end

  # Force recursion if missing lines.
  if array[entry - 1] == nil
    array.clear
    secret_santa(input)
  end

  puts array

end

# Initial interaction:
puts "Welcome to Secret Santa Generator!"
puts "Please type in all of the names of participants and type 'done'."

# Set up array.
giver = []

# Get names of people and put in an array.
while name = gets.chomp
    if name != "done"
      giver.push(name)
    else
      break
    end
  end

# Call method
puts secret_santa(giver)

