class Anidadas
    def initialize()
    end
    def saluda()
        i=-10
        if i>0
            print "La variable es positiva"
        elsif  i<0
            print "La variable es menor que 0"
        else
            print "La variable es 0"
        end
            
    end
end
objeto=Anidadas.new()
objeto.saluda
gets()