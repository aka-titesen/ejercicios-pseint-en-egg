Algoritmo ejercicio_num_par_num_impar
	Definir num Como Real
	
	Escribir "Ingrese un n�mero para comprobar si es par o impar"
	leer num
	
	si (ParOImpar(num) == Verdadero) Entonces
		Escribir "El n�mero es par"
	SiNo
		Escribir "El n�mero es impar"
	FinSi
	
	
FinAlgoritmo

Funcion retorno <- ParOImpar(num)
	Definir retorno, bandera Como Logico
	si (num mod 2 == 0) Entonces
		bandera = Verdadero
	SiNo
		bandera = Falso
	FinSi
	
	retorno = bandera
FinFuncion
