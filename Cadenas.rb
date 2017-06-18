class Cadenas
	def initialize()
	end
	def saluda()
		cadena="Hola"
		cadena<<"mundo"
		cadena.concat(33)
		resultado=2+3
		print "La suma de 2+3 = #{resultado}"
		print cadena
		cadena ="ja"*4
		print cadena.length
		print cadena
		cadenaUno="Hola"
		cadenaDos="Hol"
		resultado=cadenaUno<=>cadenaDos
		resultado=cadenaUno.casecmp(cadenaDos)
		print resultado
		nombre="kike"
		print nombre.capitalize
		print ""
		cadena="Bienvenido"
		cadena.each_char{|c| print c 
			print "\n"}
		cadena="yolo swag"
		print cadena.center(40,"-")
		

	end
end
objeto=Cadenas.new()
objeto.saluda
gets()