class Circle
  attr_accessor :radius
  def initialize(radius)
    @radius = radius
  end

  def diameter
    @radius * 2
  end

  def circumference
    (diameter * Math::PI).round(3)
  end

  def area
    (Math::PI * (@radius*@radius)).round(2)
  end

end


#done
