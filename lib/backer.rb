require 'pry'

class Backer
  
  attr_accessor :name
  
  @@backed_projects = []
  
  def initialize(name)
    binding.pry
    @name = name
    @@backed_projects << self
  end
  
end