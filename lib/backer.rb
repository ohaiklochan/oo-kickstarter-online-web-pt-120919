require 'pry'

class Backer
  
  attr_accessor :name, :backed_projects
  attr_reader :project
  
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
end