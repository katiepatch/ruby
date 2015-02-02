class StarbucksCup

  # The initializer!
  def initialize
    puts "Hey I'm alive!"
    @coffee_amount = 0  # instance variable -- @ allows variable to be used throughout
  end

  def fill
    puts "I'm filling with coffee!"
    @coffee_amount = 100
  end

  def empty
    puts "I'm all out now!"
    @coffee_amount = 0
  end

  def sip
    puts "just drank a lil"
    @coffee_amount -= sip_amount
  end

  def how_much_coffee
    puts "You've got #{@coffee_amount}!"
  end

  def has_coffee? # ? means it will receive a true or false
    !@coffee_amount.zero?
  end

  private
  # Pretend this gets info from the server
  def sip_amount
    5
  end

end

# everything has to be inside of a method

# An object is an instance of a class.

# Class is an abstract concept. This is a class file.

# Normally there should not be this many puts. Would have a barista class for that.

# Allows you to know exactly where to go to fix something.