class ClassRegister
  def initialize
    @math = []
  end

  def addGrade(grade)
    @math.push(grade)
  end

  def showGrades
    for grade in @math do
      print "#{grade} "
    end
    print "\n"
  end

  def getAverage
    puts "Average grade: #{Float(@math.sum) / Float(@math.size)}"
  end
end

classRegister = ClassRegister.new
classRegister.addGrade(2)
classRegister.addGrade(5)
classRegister.addGrade(4)
classRegister.addGrade(1)
classRegister.addGrade(1)
classRegister.showGrades
classRegister.getAverage
