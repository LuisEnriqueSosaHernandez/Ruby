$ejemplo="Soy global"
class HolaMundo2
	def initialize()
		@ejemplo ="Variable de instancia"
	end
	def saluda()
		ejemplo="Soy local xD"
		puts ejemplo
		puts @ejemplo
		puts $ejemplo
	end
end
objeto=HolaMundo2.new()
objeto.saluda
gets()