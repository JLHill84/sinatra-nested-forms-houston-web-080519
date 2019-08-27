class Ship
  # belongs_to :pirate
  attr_accessor :name, :type, :booty
  
  def initialize(name, type, booty)
    @name = name
    @type = type
    @booty = booty
  end
  
  def self.all
    return Ship.all
  end
  
  def self.clear
    Ship.destroy_all()
  end
  
end