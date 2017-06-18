def suma(uno,dos)
	return uno+dos
end
def suma2(*numeros)
	return numeros
end
def suma3(*numeros)
	suma=0
	for i in numeros
		suma+=i
	end
	return suma
end
puts suma(2,3)
puts suma2(2,3,1,4)
puts suma3(2,3,1,4)