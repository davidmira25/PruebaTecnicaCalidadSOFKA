Algoritmo Equipaje
	variable1 <- bulto
	variable2 <- numBulto
	variable3 <- PesoTotal
	variable4 <- PrecioTotal
	
		Escribir "Ingrese TRM del dolar del día"
		Leer dolar
		Escribir "Desea ingresar un paquete ?"
		Leer respuesta
	Mientras  respuesta="si" Hacer
	
		Escribir "Ingrese peso del paquete"
		Leer bulto
	
		Si bulto<=25 Entonces
		Precio=0
		
		PesoTotal=PesoTotal+bulto
		numBulto=numBulto+1
		PrecioTotal=PrecioTotal+precio
		Escribir "Su paquete no tiene costo"
		SiNo
			si bulto>=26 y bulto<=300 entonces
			precio=bulto*1500
			PesoTotal=PesoTotal+bulto
			numBulto=numBulto+1
			PrecioTotal=PrecioTotal+precio
			SiNo
			si bulto>=301 y bulto<=500 Entonces				
				precio=bulto*1500
				PesoTotal=PesoTotal+bulto
				numBulto=numBulto+1
				PrecioTotal=PrecioTotal+precio
			SiNo
				Escribir "El bulto supera el peso total Admitido"
			FinSi
		FinSi
		Escribir "El Precio de su paquete es: $" precio
	Fin Si
	Escribir  "Desea ingresar un paquete nuevo ?"
	Leer  respuesta
FinMientras


Escribir "el paquete de mayor peso es : " mayor " Kilos"
Escribir "el paquete de menor peso es :" menor " Kilos"
Escribir "El total de paquetes es: " numBulto
Escribir "El Peso promedio por paquete es de: " (PesoTotal/numBulto) " Kilos"
Escribir "El precio total de la carga en pesos es de: " PrecioTotal " Pesos"
Escribir "El precio total de la carga en dolares es de: " (PrecioTotal/dolar) " Dólares" 



FinAlgoritmo
