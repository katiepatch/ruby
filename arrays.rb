# Lesson on Arrays

# Arrays are a type of data point, can store additional data points.

# --------------------------------------------------

# awesome_array = []

# awesome_array[0] = "Hannah Banana"

# awesome_array[1] = "Let's eat!"

# awesome_array[2] = "Nola is the bomb. But Charlotte rules too!!"

# puts awesome_array

# # awesome_array = ["Hannah Banana", "Let's eat!", "Nola is the bomb. But
# #                   Charlotte rules too!!"]

# puts awesome_array[0]

# awesome_array.push("new object")
# puts awesome_array[3]

# awesome_array << "Let's dance!"

# puts awesome_array

# # << is the same thing as .push(____)

# --------------------------------------------------

# array = [1, 2, "three", [1, 2, 3]]

# puts array[3][1]

# can select the 1st position from the 3rd position of array.

# puts array[3].reverse + array[0..2].reverse

# puts array.length

# --------------------------------------------------

# scores = [100, 5, 7, 309]
# sum = 0
# counter = 0

# while counter < scores.length
#   sum = sum + scores[counter]
#   counter += 1
# end

# puts "The total is #{sum}!"

# ---------------------------------------------------

scores = [122, 4, 5, 322]

sum = 0

scores.each do |new_score|
  sum = sum + new_score
end

puts "The total is #{sum}"






