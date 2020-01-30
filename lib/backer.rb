require 'pry'

class Backer
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    binding.pry
    @name = name
    @@all << self
  end
  
end