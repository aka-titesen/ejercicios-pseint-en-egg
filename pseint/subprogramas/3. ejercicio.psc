Algoritmo es_multiplo
	Definir num1, num2 Como Real
	Escribir "Ingrese el primer número"
	leer num1
	Escribir "Ingrese el segundo número"
	leer num2
	
	si (esMultiplo(num1,num2) == Verdadero) Entonces
		Escribir "El número ",num1," es multiplo de ",num2
	SiNo
		Escribir "El número ",num1," NO es multiplo de ",num2
	FinSi
	
	
	
	
FinAlgoritmo

Funcion retorno <- esMultiplo(num1,num2)
	Definir retorno, bandera Como Logico
	
	si (num1 mod num2 == 0) Entonces
		bandera = Verdadero
	SiNo
		bandera = Falso
	FinSi
	
	retorno = bandera
FinFuncion
