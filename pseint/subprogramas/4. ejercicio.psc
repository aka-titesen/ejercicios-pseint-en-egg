Algoritmo ejercicio_encontrar_una_letra_en_una_frase
	Definir frase, letra Como Caracter
	Escribir "Ingrese una frase"
	leer frase
	Escribir "Ingrese una letra"
	leer letra
	Escribir "Ahora el programa le dirá cuantas veces " Sin Saltar
	Escribir "se encontró la letra ",letra," en la frase ", frase
	Escribir "Presione una letra para continuar"
	Esperar Tecla
	Escribir ""
	
	Escribir "La frase ",frase," tiene a la letra ",letra, " repetidas ",CantidadDeVecesLetra(frase, letra)," veces"
	
FinAlgoritmo

Funcion retorno <- CantidadDeVecesLetra(frase, letra)
	Definir retorno,i,contador Como Entero
	contador = 0
	
	
	para i = 1 Hasta Longitud(frase) Con Paso 1 Hacer
		
		si (Subcadena(frase,i,i) == letra) Entonces
			contador = contador +1
		FinSi
		
	FinPara
	
	retorno = contador
FinFuncion
	