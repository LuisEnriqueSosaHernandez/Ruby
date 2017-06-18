class If
	def initialize()
	end
	def saluda()
		hora=14
		if hora < 12
			puts "Buenos dias"
			puts "Ten un excelente dia"
		else
			puts "Buenos dias"
		end
	end
end
objeto = If.new()
objeto.saluda
gets()