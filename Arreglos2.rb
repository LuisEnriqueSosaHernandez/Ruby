class Arreglos2
	def initialize()
	end
	def saluda()
		ejemplo=[1,2,3,4,5,6]
		"""for i in ejemplo
			puts i
		end
		ejemplo.each do |i|
			puts i
		end
		otro=ejemplo.map { |i| i+1  }
		for i in otro
			puts i
		end
		otro=ejemplo.select{|numero| numero%2==0}
		for i in otro
			puts i
		end"""
		otro=ejemplo.delete_if{|numero| numero%2==0}
		for i in otro
			puts i
		end
	end
end
objeto=Arreglos2.new()
objeto.saluda