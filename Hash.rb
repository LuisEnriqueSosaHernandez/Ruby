class Hash
	def initialize()
	end
	def saluda()
		cursos={'ruby'=>21,'pag web'=>15,'html'=>25}
		#cursos['html5'=>25]
		puts cursos['ruby']
		cursos.each do |key,value|
			puts "#{key} tiene #{value} videos"
		indices=cursos.keys
		for i in indices
			puts i
		end
		values=cursos.values
		for i in values
			puts i
		end
		end
	end
end
objeto=Hash.new()
objeto.saluda