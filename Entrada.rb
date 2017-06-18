class Entrada
    def initialize()
    end
    def saluda()
    	nombre = ARGV[0]
        print "Hola " + nombre
      # puts "Cual es tu nombre"
       #nombre=gets con salto de linea
       #nombre=gets.chomp
       #print "Hola "+nombre
       
    end
end
objeto= Entrada.new()
objeto.saluda
#gets()