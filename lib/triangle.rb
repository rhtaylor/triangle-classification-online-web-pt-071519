class Triangle
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

def kind
  if side1 && side2 && side3 <= 0
    begin
      raise CustomEr
    rescue CustomEr => error
      puts error.message
    end
else
  if side1 && side2 && side3 == 0
    :equilateral
  end
end
  class CustomEr < StandardError
    def message
      "FUCK BRO KEEP GOING, Go!, GO!, GO!"
    end
  end
end
  
