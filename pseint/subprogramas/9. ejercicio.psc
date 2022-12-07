Algoritmo ejercicio_codificacion_de_frase
	
	Definir frase Como Caracter
	Escribir "Ingrese una frase terminada en punto"
	leer frase
	
	Codificacion(frase)
	
FinAlgoritmo

SubProceso Codificacion(frase)
	
	Definir subStr, conStr Como Caracter
	
	Definir strLong, i Como Entero
	conStr = ""
	strLong = Longitud(frase)
	
	
	para i = 0 Hasta strLong Con Paso 1 Hacer
		
		subStr = Subcadena(frase,i,i)
		
		Segun subStr Hacer
			"A" O "a" :
				conStr = Concatenar(conStr,"@")
			"E" O "e":
				conStr = Concatenar(conStr,"#")
			"I" O "i":
				conStr = Concatenar(conStr,"$")
			"O" O "o":
				conStr = Concatenar(conStr,"%")
			"U" O "u":
				conStr = Concatenar(conStr,"*")
			De Otro Modo:
				conStr = Concatenar(conStr,subStr)
		Fin Segun
		
	FinPara
	
	Escribir conStr
	
FinSubProceso
	