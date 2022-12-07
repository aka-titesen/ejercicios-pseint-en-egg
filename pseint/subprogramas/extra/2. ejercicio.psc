Algoritmo ejercicio_num_de_cadena_en_entero
	Definir num Como Caracter
	Escribir "Ingrese número como carácter para convertirlo"
	leer num
	Escribir "El número en carácter ",num," fue convertido a entero ",ConvertAEntero(num)
FinAlgoritmo

Funcion retorno <- ConvertAEntero (n)
	Definir retorno,long,convert Como Entero
	long = Longitud(n)
	si (long <= 3) Entonces
		convert = ConvertirANumero(n)
	FinSi
	retorno = convert
FinFuncion
	