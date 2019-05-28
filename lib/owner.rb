class Owner
  # code goes here
  @@all = []
  attr_reader :species #cant modify directly
  attr_accessor :name, :pets

  def initialize(species)
    @species = species
  end

  def all
    @@all
  end
end
