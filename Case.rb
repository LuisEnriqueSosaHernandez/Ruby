class Case
	def initialize()
	end
	def saluda()
		edad=18
        respuesta = case edad
       	 	when 0..11 then "You are a child"
        	when 12..17 then "You are a teenager"	
        	when 18..29 then "You are a adult"
        	when 60..100 then "You are a grandmother or granfather"
        	else print"error en la variable"
        end	
        print respuesta	
        print "\n"
        sustantivo ="sosa :v"
        respuesta=case sustantivo
        when "sosa :v","guapo" then "Sosa Chingon"
        end
        print respuesta
	end
end
objeto=Case.new()
objeto.saluda
gets()