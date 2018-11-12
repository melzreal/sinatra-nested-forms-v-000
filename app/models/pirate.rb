class Pirate
  attr_accessor :name, :weight, :height
  @@pirates = []
  def initialize
    @name = name
    @weight = weight
    @height = height
    @@pirates << self
  end

  def all
    @@pirates.all
  end 
end
