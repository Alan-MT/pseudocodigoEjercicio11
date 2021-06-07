Algoritmo Ejercicio11
	Definir impares, pares, sumaPar, num13_24, nMayor Como Entero
	Definir promPar Como Real
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Ale <-  Aleatorio(0,36)
		Si Ale MOD 2 = 0 Entonces
			Si Ale <> 0 Entonces
				pares <- pares+1
				sumaPar <- sumaPar + Ale
			FinSi
		SiNo
			impares <- impares+1
		Fin Si
		Si Ale >= 13 Y Ale <= 24 Entonces
			num13_24 <- num13_24+1
		Fin Si
		Si Ale > nMayor Entonces
			nMayor <- Ale
		Fin Si
	Fin Para
	promPar <- sumaPar/pares
	Escribir "Cantidad de impares: ", impares
	Escribir "Promedio de pares: " , promPar
	Escribir "Cantidad de numero 2° decena ", num13_24
	Escribir "El numero mas grande; " nMayor
	
FinAlgoritmo
