class Player
  attr_accessor :name, :input, :lives

  def initialize(name)
    @name = name
    @input = nil
    @lives = 3
  end

  def lost()
    self.lives -= 1
  end

  def client_input()
    self.input = gets.chomp
  end
end