Algoritmo sin_titulo
	variable1 <- distancia
	variable2 <- descuento
	variable3 <- valpasaje
	variable4 <- pago
	variable5 <- diasest
	Leer distancia, diasest
	variable6 <- valkm=35
	valpasaje=valkm*distancia
	Si distancia >1000 y diasest>7 Entonces
		descuento=valpasaje*0.3
		pago=valpasaje-descuento
	SiNo
		pago=valpasaje
		descuento=0
	Fin Si
	Escribir "El pago a realizar es: $" pago, "y el descuento fue: " descuento
FinAlgoritmo
