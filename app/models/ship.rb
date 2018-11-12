class Ship
  attr_accessor :name, :type, :booty
  @@ships = []
  def initialize
    @name = name
    @type = type
    @booty = booty
    @@ships << self
  end

  def all
    @@ships.all
  end

  def clear
    @@ships.clear 
  end


end
