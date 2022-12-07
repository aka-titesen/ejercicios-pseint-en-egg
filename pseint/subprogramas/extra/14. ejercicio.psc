Algoritmo ejercicio_codificacion_de_frase_elimando_vocales_repetidas
Definir frase Como Caracter
Escribir "Ingrese una frase terminada en punto"
leer frase
codificacion_de_vocales_repetidas(frase)
FinAlgoritmo

SubProceso codificacion_de_vocales_repetidas(frase)
	Definir subStr,conStr,vocEli Como Caracter
	
	Definir strLong, i Como Entero
	conStr = ""
	
	vocEli = ""
	
	strLong = Longitud(frase)
	
	para i = 0 Hasta strLong Con Paso 1 Hacer
		
		subStr = Subcadena(frase,i+1,i+1)
		si (i > 0) Entonces
		
		Segun subStr Hacer
			"A" O "a" :
				si (subStr == Subcadena(frase, i,i)) Entonces
					vocEli = Concatenar(vocEli,subStr)
				siNo
					conStr = Concatenar(conStr,subStr)
				FinSi
			"E" O "e":
				si (subStr == Subcadena(frase, i,i)) Entonces
					vocEli = Concatenar(vocEli,subStr)
				siNo
					conStr = Concatenar(conStr,subStr)
				FinSi
			"I" O "i":
				si (subStr == Subcadena(frase, i,i)) Entonces
					vocEli = Concatenar(vocEli,subStr)
				siNo
					conStr = Concatenar(conStr,subStr)
				FinSi
			"O" O "o":
				si (subStr == Subcadena(frase, i,i)) Entonces
					vocEli = Concatenar(vocEli,subStr)
				siNo
					conStr = Concatenar(conStr,subStr)
				FinSi
			"U" O "u":
				si (subStr == Subcadena(frase, i,i)) Entonces
					vocEli = Concatenar(vocEli,subStr)
				siNo
					conStr = Concatenar(conStr,subStr)
				FinSi
			De Otro Modo:
				conStr = Concatenar(conStr,subStr)
		Fin Segun
	SiNo
		conStr = Subcadena(frase,i+1,i+1)
	FinSi
	FinPara
	Escribir conStr
FinSubProceso
