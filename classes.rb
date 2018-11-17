#Ruby Classes

class Student
  def student_name(name)
      puts "Student Name #{name}"
  end

  def student_age(age)
    puts "Student Age: #{age}"
  end
  def student_class(classroom)
    puts "Student Class: #{classroom}"
  end

  def student_year(year)
    puts "Student Year: #{year}"
  end
end


student1 = Student.new

puts ' ====== STUDENT RECORD ========'
student1.student_name('Armando Banquito')
student1.student_age('17')
student1.student_year('5to')
student1.student_class('A')

#School Class
class School
  def school_name(name)
    puts "School Name: #{name}"
  end

  def school_type(type)
    puts "School Type: #{type}"
  end
  def school_location(location)
    puts "School Location: #{location}"
  end
end

puts ' ========= School Record =========='
school1 = School.new
school1.school_name('U.E. Prueba')
school1.school_type('High School')
school1.school_location('Bogota')