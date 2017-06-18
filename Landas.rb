class Landas
	def initialize()
	end
	def saluda()
		#lamb=lambda {"Hola mundo"}
		#lamb=lambda {|numero| numero+1}
		lamb=lambda do |nombre|
			if nombre== 'kike'
				return 'Hola kike'
			else
				return 'Hola anonimo'
			end
		end
		puts lamb.call('kike')
	end
end
objeto=Landas.new()
objeto.saluda