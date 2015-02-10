# INVENTORY MANAGEMENT PROGRAM

# Focus on use of classes/objects, methods, and all of the parts and pieces availabe to you.
# Write a program that does the following:

# 1. Lists several items.

# 2. Allows a user to select an item and view the inventory count,
#    change the number of the inventory, delete the item altogether, or even change the name.

# 3. Create a new item and give the item an inventory count,.
#    Have this item now show up in the list of items you can select.

# 4. Loops through until the user does not want to edit the list anymore.

# -------------------------------------------------------------------------------------------

class Vacation <String

  # attr_accessor :list, :name, :number

  def initialize
    puts "Let's pack!"
  end

  # Set up hash with user input
  def items
    @list = Hash.new
    puts "Press 'Enter' after each answer and when finished type 'done'."
    while @name != "done"
      puts "What's the name of your item?"
      @name = gets.chomp.to_s
      if @name == "done"
        break
      end
      puts "How many of that item you want to take on your trip?"
      @number = gets.chomp.to_i
      @list[@name] = @number
    end
    puts @list
  end

# View how many of 1 item in list.
  def select
    puts "Type in the name of the item."
    answer = gets.chomp.to_s
    puts "#{@list[answer]} #{answer}"
    change
  end

# Change number of item taking.
  def count
    puts "What item would you like to change the number of?"
    answer = gets.chomp.to_s
    puts "You currently have #{@list[answer]} #{answer}."
    puts "How many would you like to pack?"
    reply = gets.chomp.to_i
    @list[answer] = reply
    puts "Now you are packing #{@list[answer]} #{answer}."
    change
  end

# Change name of item.
  def title
    puts "What item would you like to change the name of?"
    answer = gets.chomp.to_s
    puts "What would you like to call it?"
    reply = gets.chomp.to_s
    @list[reply] = @list.delete answer
    change
  end

# Delete item.
  def erase
    puts "What item would you like to delete?"
    answer = gets.chomp.to_s
    @list.delete(answer)
    puts @list
    change
  end

# Create new item.
  def brand_new
    puts "What would you like to add?"
    name = gets.chomp.to_s
    puts "How many #{name} would you like to add?"
    number = gets.chomp.to_i
    @list[name] = number
    change
  end

# Choose what to do with list.
  def change
    puts "Would you like to make a change or view an item from your packing list? ('yes' or 'no')"
    answer = gets.chomp.to_s.downcase
    if answer == "yes"
      puts "To view your packing list type 1."
      puts "To view how many of an item your taking type 2."
      puts "To change the number of an item your packing type 3."
      puts "To edit the name of an item type 4."
      puts "To delete an item type 5."
      puts "To add a new item type 6."
      reply = gets.chomp.to_i

        if reply == 1
          puts @list
          change
        elsif reply == 2
          select
        elsif reply == 3
          count
        elsif reply == 4
          title
        elsif reply == 5
          erase
        elsif reply == 6
          brand_new
        end

    end

  end

end

# Initialize Class
packing_list = Vacation.new

# Collect user's list
packing_list.items

# Put user into loop to edit list.
packing_list.change





