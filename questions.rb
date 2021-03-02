class Question

  attr_accessor :question, :num1, :num2

  def initialize(num1, num2)
    @question = "What's #{num1} + #{num2} ?"
    @num1 = num1
    @num2 = num2
  end

  
  def solution()
    self.num1 + self.num2
  end

end