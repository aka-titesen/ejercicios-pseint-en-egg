Algoritmo es_multiplo
	Definir num1, num2 Como Real
	Escribir "Ingrese el primer n�mero"
	leer num1
	Escribir "Ingrese el segundo n�mero"
	leer num2
	
	si (esMultiplo(num1,num2) == Verdadero) Entonces
		Escribir "El n�mero ",num1," es multiplo de ",num2
	SiNo
		Escribir "El n�mero ",num1," NO es multiplo de ",num2
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
