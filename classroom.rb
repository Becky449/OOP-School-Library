class Classroom
  attr_accessor :label
  attr_reader :student

  def initialize(label)
    @label = label
    @student = []
  end

  def add_student(student)
    @stuent << student
    student.classroom = self if student.classroom != self
  end
end
