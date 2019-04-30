class School
  
  attr_reader :name
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    if !@roster.has_key?
      @roster[grade] = []
    end
    @roster[grade] << student_name
  end
  
end