class Pirate

  attr_accessor :name, :weight, :height

  @@all = []

  def initialize(props)
    @name = props[:name]
    @weight = props[:weight]
    @height = props[:height]
    @@all << self
  end

  def self.all
    @@all
  end

end
