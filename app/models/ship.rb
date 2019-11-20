class Ship

  attr_accessor :name, :type, :booty

  def initialize(props)
    @name = props[:name]
    @type = props[:type]
    @booty = props[:booty]
    @@all << self
  end

  @@all = []

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

end
