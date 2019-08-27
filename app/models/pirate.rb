class Pirate
  # has_many :ships
  @@all = []
  
  attr_accessor :name, :weight, :height
  
  def self.all
    return @@all    
  end
end