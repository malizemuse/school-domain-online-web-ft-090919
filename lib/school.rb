class School 
  
  def initialize(name)
    @name = name
  end
  
  def roster 
    @roster = {}
  end
  
  def add_student(name, grade) 
    
    @roster[grade] = [] unless @roster.include?(grade)
    @roster[grade] << name
    
  end 
  
  
  
end 


# TEST CODE 

school = School.new("Lexi High")

puts school.roster

school.add_student("Lexi", 12)

puts school.roster


