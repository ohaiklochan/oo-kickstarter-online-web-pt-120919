class Backer
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
end