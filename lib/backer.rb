require 'pry'

class Backer
  
  attr_accessor :name
  
  @@backed_projects = []
  
  def initialize(name)
    @name = name
    @@backed_projects << self
  end
  
end