class Rectangle
  attr_accessor :lenght, :width

  def initialize(length, width)
    @length = length
    @width = width
  end

  def area
    @length * @width
  end

  def perimeter
    2 * (@length + @width)
  end
end

class Squar < Rectangle

  def initialize(length)
    @length = @width = length
  end

  def side_length
    @width
  end
  
  def side_length=(length)
    @width = @length = length
  end
  
end 


s = Squar.new 5
puts "Perimeter of the square s is #{s.perimeter}"
r = Rectangle.new 3, 5
puts "Area of rectangle r is #{r.area}"