#Hace que no sea necesario instanciar
class Person 
    def self.mi_metodo_de_clase
        p "Este es mi metodo de clase"
    end
end

Person.mi_metodo_de_clase

# Como es un metodo de clase  y no de instancia sera un error
p1=Person.new
#p1.mi_metodo_de_clase

#diferencian atributos de instancia y clase 
class Person
  @@people_count = 0

  def initialize
    @@people_count += 1
  end

  def self.people_count
    @@people_count
  end
end

puts Person.people_count 

Person.new
puts Person.people_count 

#al ser una variable de instancia toma el valor de 1 y al llamar el metodo de clase , actualiza este valor 
#Hace
Person.new
puts  Person.people_count

#analizar bien , invocar desde la instancia es un solo @ prueba eliminando un @ de el initialize
t=Person.new
t.people_count

