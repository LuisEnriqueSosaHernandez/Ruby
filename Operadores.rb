class Operadores
	def initialize()
	end
	def saluda()
        prueba=3
		if prueba==2 
			puts"La variable es 2"
		else
			puts"La variable no es 2"
		end
		if prueba<2 
			puts"La variable es menor 2"
		else
			puts"La variable no es menor2"
		end
		if not prueba==3 
			puts"La variable es 2"
		else
			puts"La variable no es 2"
		end
		if ! prueba==3 
			puts"La variable es 2"
		else
			puts"La variable no es 2"
		end
		if not prueba==3 and prueba>1
			puts"La variable es 2"
		else
			puts"La variable no es 2"
		end
		if not prueba==3  or prueba>1
			puts"La variable no es 3 y mayor  que 1 "
		else
			puts"La variable no es 2"
		end
	end
end
objeto=Operadores.new()
objeto.saluda
gets()