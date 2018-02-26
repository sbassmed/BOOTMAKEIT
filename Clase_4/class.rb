#
#class Person 
#    def hello(num)
#        puts " pick a #{num}"
#    end
#    private
#        def hidding 
#            puts "I'm hidding"
#        end
#end
#
#a=Person.new
#a.hello("4")
#a.hidding()    

#class Person
#    def initialize(name)
#        puts "creando nueva persona #{name}"
#    end
#end

class Person
    attr_accessor :nombre
    def initialize(nombre)
        @nombre= nombre         
    end
        def hello(otp)
            p "Hola #{otp} , me llamo #{@nombre}"
        end
#    #def nombre
#    @nombre
#    end
#        def nombre=(nombre)
#            @nombre= nombre
#        end
end
#aca instancie  la variable 
    #a=Person.new("Sebas")
#aca estoy llamando el metodo 
a=Person.new("luis")
#aqui va mostrar el valor de el constructor 
p a.nombre
#Aqui sobreescribi @nombre
 a.nombre=("Otra")
#a.nombre="pepito"
p a.nombre
 a.hello('Carl')

#a.hello("JORGE")
#a.nombre= ("Juan")




    