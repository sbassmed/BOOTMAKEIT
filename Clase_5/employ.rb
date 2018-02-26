#class Employee
#  def salary
#    puts "Calculando salario"
#  end
#end
#
#class Manager < Employee
#  def salary
#      puts "Calculando bonos"
#     super# esta línea llama el método salary de Employee
#  end
#end
#
#bonus=Manager.new
#bonus.salary

class Parent
  def initialize
    puts "Este es el constructor de Parent"
  end
end

class Child
  def initialize
    super
      p "No te va dar"
     # llama el constructor de Parent
    # acá puede ir más código
  end
end

us=Child.new

