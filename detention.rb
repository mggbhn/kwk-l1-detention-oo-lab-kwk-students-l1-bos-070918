#Code your detention class here

class Detention
  
  attr_accessor :location, :time, :grumpy_teacher, :students, 
  
  def initialize(grumpy_teacher = "John Schmidt", students = [])
    @grumpy_teacher = grumpy_teacher
    @students = students
  end
  
  def activity(punishment = "collective punishment") 
    @punishment = punishment
  end 
  def add_student (name = []) 
    @name = name
  end
end


