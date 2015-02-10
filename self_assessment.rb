# 1.  Write a script that takes user input and passes it to a method as an argument
#     and then displays it into the following concatenated string.

 #     "Hello (name).  Nice to meet you."

# your_name = gets.chomp

# def name(input)
#   puts "Hello #{input}. Nice to meet you."
# end

# puts name(your_name)


# 2.  Correct the code below so it displays the sum of x, y, and z



    # def sum_numbers(x,y,z)

    #     x+y+z

    # end

    # puts sum_numbers(1,2,3)

# 3.  Add to the code below so it displays "Don't forget to (to do item)." for each item.



     # to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]

     # to_do.each do |x|
     #  puts "Don't forget to #{x}."
     # end

# 4.  What is the return value of the following:



    # def avg(a, b, c, d)

    #      total =a + b + c + d

    #      avg = total / 4

    #      return c + d

    # end

    # puts avg(5, 8, 6, 10)

# 5.  What is the return value of the following

     # names = ['David', 'Trevor', 'Sarah', 'Mason']

     # puts names[2]

# 6.  How do you add "bobcat" to this list of wild cat species?



     # wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']

     # puts wild_cats.push('bobcat')

# 7.  How do you retrieve the birthplace of user43?



      # user1= {:firstname => "Johnny", :lastname => "Begood", :gender => "male",

      #                  :dob => "08/21/1981", :birthplace => "Seattle, WA"}
      # user43= {}
      # user43[:birthplace] = "Atlanta, GA"

      # puts user43[:birthplace]

# 8.  How do you add "Atlanta, GA " as the current city for user43 in the hash from question 8?

# 9.  How would you retrieve "y" in the following array?



      # alpha_soup= ["c", "k", "y", "u"]

      # puts alpha_soup[2]

# 10.  How would you retrieve "14" in the following hash?



       # alphabits= {"d" =>4, "k" => 14, "u" => 52}

       # puts alphabits["k"].to_s


# 11. Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.

# x = 1
# y = 0
# numbers = []

# while x != 7
#   x = rand(1..10)
#   puts x
#   numbers.push(x)
#   end

# numbers.each do |variable|
#   if variable < 6
#     y += 1
#   end
# end

# y = numbers.count { |variable| variable < 6}

# puts "There are #{y} numbers under 6."

#-----------------------------------
# until x == 7
#   x = rand(1..10)
#   puts x
# end
#---------------------------------------
# ten = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# while ten[0] != 7
#   ten.shuffle!
#   puts ten[0]
# end
#---------------------------------------

# 12.  Continuing from question 11 above, push each randomly generated number to an array.
# Then use an each loop and a conditional statement inside to display the total amount of numbers that are under 6.
# Then display a statement that reads: "There are (total) numbers under 6."

# 13.  Write code to create a new instance of a Vehicle object and make it honk.

class Vehicle

  attr_accessor :color, :type, :noise

    def initialize(color, type, noise)
      @color = color
      @type = type   # car, truck, motorcyle, scooter, van
      @noise = noise
    end

    def honk
      puts "#{noise.upcase}!"
    end

  end

sandy = Vehicle.new("red", "scooter", "honk")

puts sandy.honk








