require 'pry'

class Backer 
  attr_reader :name, :backed_projects
  attr_writer :name 
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end
  
  def back_project(project)
    binding.pry 
    @backed_projects << project 
    project.backers <<  Backer.new(name)
  end
  
  
  
  
  
end 