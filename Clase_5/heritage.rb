# Clase Padre
class Figure
  attr_accessor :stroke, :fill
end

# Hereda de Figure
class Circle < Figure
  attr_accessor :radius
       def to_s
    "Este es un círculo con radio #{@radius} "
  end
end

# Hereda de Figure
class Square < Figure
  attr_accessor :side
end

# Hereda de Figure
class Triangle < Figure
  attr_accessor :base, :height
end

class Cylinder < Circle
  attr_accessor :length
end


c1 = Circle.new
t1= Triangle.new
cl=Cylinder.new
t1.fill = "Blue"
c1.fill = "red"
c1.to_s
cl.radius=2
c1.radius=10
cl.length=3
puts c1.to_s
puts  t1.fill
puts cl.length 
p cl.radius