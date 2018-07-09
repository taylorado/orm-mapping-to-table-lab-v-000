class Student
  attr_accessor :name, :grade
  attr_reader :id

  def initialize(name, grade, id=nil)
    @name = name
    @grade =  grade
    @id = id
  end


  def create_table
    
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

  def self.create(name, grade)
     student = Student.new(name, grade)
     student.save
     student
   end
 end
