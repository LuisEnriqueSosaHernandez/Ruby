=begin
	Comentarios de varias lineas eqivalentes a /* */ de java 
=end
class HolaMundo
	def initialize()
	end
	def saluda()
		nombre="Luis Enrique"
		edad=20
		puts "Hola Mundo soy "+nombre+" Y tengo",edad,"Anios"#imprimimos en pantalla
	    valor ="1"
	    valor3 ="1.8"
	    valor2=2
	    puts valor.to_i+valor2
	    puts valor3.to_f+valor2
	    puts valor2.to_s+valor
	end
end
#Comentarios xD oye si uvu Creamos el objeto de la clase HolaMundo
objeto=HolaMundo.new()
objeto.saluda
gets()