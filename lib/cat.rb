class Cat
  # code goes here
  attr_reader :name #use a reader so non purposeful name modifications can occur

  def initialize(name)
    @name = name
  end

end
