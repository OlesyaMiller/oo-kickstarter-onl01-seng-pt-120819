require 'pry'

class Project 
  
  attr_reader :title, :backers 
  attr_writer :title  
  
  def initialize(title)
    @title = title 
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer 
  end
  
  
  
  
  
  
end