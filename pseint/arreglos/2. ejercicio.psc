Algoritmo ejercicio_ingresa_números_y_realiza_las_4_operaciones_aritmeticas
	Definir number,i,sum,res,div,mul Como real
	sum = 0; res = 0; div = 0; mul = 0
	Definir opc Como Caracter
	Dimension number[10]
	
	para i = 0 Hasta 9 Con Paso 1 Hacer
		Leer number[i]
		si ((i > 0) Y (number[i]<>0)) Entonces
			sum = sum + number[i]
			res = res - number[i]
			div = div / number[i]
			mul = mul * number[i]
		SiNo
			sum = number[i]
			res = number[i]
			div = number[i]
			mul = number[i]
		FinSi
		
	FinPara
	Escribir "La suma de todos los números ingresados es: ",sum
	Escribir "La resta de todos los números ingresados es: ",res
	Escribir "La división de todos los números ingresados es: ",div
	Escribir "La multiplicación de todos los números ingresados es: ",mul
FinAlgoritmo
