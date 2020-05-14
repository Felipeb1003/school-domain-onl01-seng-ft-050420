# code here!
class School
  attr_accessor :name
   
  def initialize(school)
    @school = school
  end
  
  def roster 
   @hash= {}  
  
  end
  def add_student(name, grade)
    @name =name
    @grade=grade
    
    if @hash == {}
      @hash[grade]= []
      @hash[grade] << name
    
    elsif @hash == @hash[grade]
      @hash[grade] << name
    end

  end
  
  def grade
  end
  
  def sort 
  end
end