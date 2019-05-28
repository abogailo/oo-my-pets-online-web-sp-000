class Cat
  # code goes here
  attr_accessor :name
  def initialize(name)
    @name = name if @name.nil?
  end

end
