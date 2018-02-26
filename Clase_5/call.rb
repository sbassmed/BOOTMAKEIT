Aun debe mejorar si la linea esta ocupada ,el tiempo e historial del otro cliente debe ser cero , 

class Call
    #attr_accessor :cliente,:cuelga,:historial,:duracion
    def initialize
        @tiempo=0
        @historial=[]
        @inicio=Time.now
        @fin=Time.now
        @hangout=false
    end
   def llamar(cliente)
       
        if @hangout==false
            p  "Estas llamando a #{cliente}"
            @inicio=Time.now
            @hangout=true
        else
            p "La linea esta ocupada no puedes llamar a #{cliente}"
        end
    end
    def colgar
        @hangout=true
        p "Vas a colgar la llamada"
        @fin=Time.now
    end
    def duracion
        @hangout==true
        @tiempo=@fin-@inicio
        p @tiempo 
    end
    def historial(cliente)
        #tiempo=@fin-@inicio
        @historial.push({cliente:cliente,tiempo:@tiempo})
        puts @historial
        
    end
end

nombre=Call.new
nombre.llamar("Sebas")
nombre.llamar("Juan")
nombre.colgar
nombre.duracion
nombre.historial("Sebas")

