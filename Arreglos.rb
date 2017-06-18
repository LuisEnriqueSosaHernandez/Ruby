class Arreglos
	def initialize()
	end
	def saluda()
		#arreglo=[1,2]
		#print [1,2,3][0]
		#print [1,2,3][-1]
		##arreglo=[1,2,3]<<"nuevo valor"
		arreglo=[1,2,3].push("nuevo valor")
		print  arreglo[-1]
	end
end
objeto=Arreglos.new()
objeto.saluda
