class Owner
  # code goes here
  @@all = []

  attr_reader :species #cant modify directly
  attr_accessor :name, :pets

  def initialize(species)
    @species = species
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all = []
  end
end
