Algoritmo CorrecionDeErroes_Correccion_SiAnidado
	Definir n1, n2, n3 Como Entero
	Escribir "MOSTRAR EL MAYOR DE 3 N?MEROS"
	Escribir "INGRESE N?MERO 01 : "
	leer n1
	Escribir "INGRESE N?MERO 02 : "
	leer n2
	Escribir "INGRESE N?MERO 03 : "
	Leer n3
	
	Si (n1 > n2 Y n1 > n3) Entonces
		Escribir n1, " Es el mayor"
	SiNo
		Si (n2 > n1 Y n2 > n3) Entonces
			Escribir n2, " Es el mayor"
		SiNo
			Si (n3 > n1 Y n3 > n2) Entonces
				Escribir n3, " Es el mayor"
			SiNo
			Fin Si
		Fin Si
	Fin Si
	
	
	
	
FinAlgoritmo