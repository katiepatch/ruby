# Practicing Loops
# --------------------------------------------------

## The long way:

  # puts "1! Bird on a wire. Ha, ha, ha!!!"
  # puts "2! Birds on a wire. Ha, ha, ha!!!"
  # puts "3! Birds on a wire. Ha, ha, ha!!!"
  # puts "4! Birds on a wire. Ha, ha, ha!!!"

# --------------------------------------------------

# for loop:

  # for n in 2..100
  #   puts "#{n}! Birds on a wire! Hahhaahhhahhah!"
  # end


# 2..100 represents a RANGE in Ruby.
# .. includes the final digit
# ... excludes the final digit

# ---------------------------------------------------

# while loop:

  # x = 0

  # while x <= 10
  #   puts "#{x} is the lonliest number ever!"
  #   # x = x + 1
  #   if x == 9
  #     puts "We are almost out of the loop!"
  #   end
  #   if x == 10
  #     puts "We are out of the loop!"
  #   end
  #   x += 1
  # end

# ----------------------------------------------------

# do loop

  # puts "What track number is that song again?"

  # x = gets.chomp.to_i

  # x.times do
  #   puts "She loves you, yeah, yeah, yeah?!?!?!"
  # end

# -----------------------------------------------------

# || is or
# |i| is do block

  # for n in 1..5
  #   puts "We are at number #{n}."
  # end

# Same as above but more compact:

  1.upto(5){ |n| puts "We are at number #{n}"}




