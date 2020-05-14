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
    binding.pry
    if @roster == {}
      @roster[grade]= []
      @roster[grade] << name
    
    elsif @roster == @roster[grade]
      @roster[grade] << name
    end
  end
  
    def add_student(name, grade)
    @name =name
    @grade=grade
    binding.pry
    if @roster.keys.include? == @hash[grade]
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