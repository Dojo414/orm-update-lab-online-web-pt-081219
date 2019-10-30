require_relative "../config/environment.rb"

class Student
attr_accessor :name, :id, :grade

  def initialize(id = nil, name, grade)
    @id = id
    @name = name
    @grade = grade
  end


end
