class School 
  
  def initialize(name)
    @name = name
  end
  
  def roster 
    @roster = {}
  end
  
  def add_student(name, grade) 
    
    @roster[grade] = [] unless @roster.include?[grade]
    @roster[grade] << name
    
  end 
  
  
  
end 


# TEST CODE 

School = school.new("Lexi High")

puts school.roster

school.add_student("Lexi", 12)


