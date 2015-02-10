class Animal < String

  attr_accessor :type, :color, :noise, :home

  def initialize(type, color, noise, home)
    @type = type
    @color = color
    @noise = noise
    @home = home
  end
  def introduction
    puts "I am a #{@type}. I am #{@color} and I say #{@noise}. I live in #{@home}."
  end
end

monkey = Animal.new("monkey", "brown", "EEAAAUUUU", "the jungle")

panther = Animal.new("panther", "black", "RAARRRRWWW", "the mountains")

monkey.introduction








