Algoritmo ejercicio_sumar_solo_rango_de_pares
	//9. Se pide escribir un programa que calcule la suma de los N primeros números pares. 
	//Es decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma de los siguientes valores: 2+4+6+8+10.	
	Definir  i Como Entero
	Definir num, sumaPar, par Como Real
	sumaPar = 0; 
	NumPar = 0; 
	i = 0;
	
	Escribir "Introduzca cantidad de números pares a sumar"
	leer num
	Escribir "Los números pares desde 2 hasta ",num, " son: "
	
	Hacer
		NumPar = NumPar + 2
		sumaPar = sumaPar + NumPar
		i = i +1
		
		si i <> num Entonces
			Escribir Sin Saltar NumPar, " + "
		SiNo
			Escribir Sin Saltar NumPar
			
		FinSi
		
		
	Mientras Que (i <> num)
	Escribir " = ", sumaPar
	
	Escribir "Y la suma de éstos da ", sumaPar
	
	
FinAlgoritmo

//Si ingresamos 3

//NumPar = NumPar + 2 (4, 6)
//SumPar = (2 + 4 + 6) = (12)
//i = (1 + 1 + 1)

//2 + 4 + 6 = (12)
