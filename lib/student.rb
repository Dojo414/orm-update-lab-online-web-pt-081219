require_relative "../config/environment.rb"

class Student
attr_accessor :name, :id, :grade

  def initialize(id = nil, name, grade)
    @id = id
    @name = name
    @grade = grade
  end
  
  def self.create_table
    sql = <<-SQL
      CREATE TABLE students(
      id INTEGER PRIMARY KEY,
      name TEXT,
      grade TEXT)
      SQL
      
      DB[:conn]
  end
     


end
