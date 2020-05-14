# code here!
require 'pry'
class School

   
  def initialize(school)
    @school = school
  end
  
  def roster 
   @roster= {}  
  
  end
 
    def add_student(name, grade)
    @name =name
    @grade=grade
    
    if @roster.keys.include?(grade)
      @roster[grade] << name
    else
      @roster[grade]= []
      @roster[grade] << name
    end
  end
  def grade
  end
  
  def sort 
  end
end