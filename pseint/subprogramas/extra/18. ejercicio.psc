Algoritmo maximo_comun_dividor_con_recursion
	Definir num_a,num_b Como Entero
	Escribir "Ingrese ambos números"
	leer num_a
	leer num_b
	Escribir "El máximo común divisor con euclides es: ",mcd_euclides(num_a, num_b)
	Escribir "El máximo común divisor con restas sucesivas es: ",mcd_restas_sucesivas(num_a, num_b)
FinAlgoritmo

Funcion retorno <- mcd_euclides (num_a,num_b)
	Definir retorno Como Entero
	
	si (num_a >= num_b) Y (num_a mod num_b == 0)
		retorno = num_b
	SiNo
		retorno = mcd_euclides (num_b,num_a mod num_b)
	FinSi
FinFuncion

///MCD(50;80)= 10
//(si a >= a) Y (si a mod b = 0) -> MCD = b <-
///Ejemplo
///a   b
///50  80
///80  50
///50  30
///30  20
///20  -> 10 <-
//El valor de (b) es super crucial por ahí mandamos el resultado de las propiedades. En cada iteración (a) toma el valor de valor (b), y (b) toma el valor o el resultado de (a)%(b) hasta que cumpla la condición de que (a) sea mayor o igual que (b) y el residuo de ambos de como resultado (0).

Funcion retorno <- mcd_restas_sucesivas (num_a, num_b)
	Definir retorno Como Entero
	
	si (num_a == num_b)Entonces
		retorno = num_a
	SiNo
		si (num_a > num_b)Entonces
			retorno = mcd_restas_sucesivas(num_a-num_b, num_b)
		SiNo
			retorno = mcd_restas_sucesivas(num_a, num_b-num_a)
		FinSi
	FinSi
FinFuncion

///MCD(50;80) = 10
//(si a = b) -> MCD = (a) O (b) <-
///Ejemplo
///a  b
///50 80
///50 30
///20 30
///20 10
///10 10
//Compara entre (a) y (b) cuando se ingresan los valores (a) y (b), compara si (a) es mayor que (b), si así es, se resta (a)-(b) y resultado se guarda en (a) y (b) se se conserva igual; en el caso de que (b) sea mayor que (a); se conserva como está, y se resta (b)-(a) y ese resultado se guarda en (b) hasta que (a) y (b) sean iguales
	