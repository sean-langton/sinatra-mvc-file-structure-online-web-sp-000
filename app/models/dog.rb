class Dog

  attr_accessor :name, :breed, :age

  @all = []

  def initialize
    self << @all
  end

  def self.all
    @all
  end

end
