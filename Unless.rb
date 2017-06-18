class Unless
	def initialize()
	end
	def saluda()
		bloqueado="Juan"
		unless bloqueado!="Juan"#Espera que la condixion no se cumpla
			print"OC"
			
		end
	end
end
objeto=Unless.new()
objeto.saluda
gets()