# code here!

class School 
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name 
    
    def roster
    @roster = {}
   end 
  end 
    
    
  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << name 
  end 
  
    
end 