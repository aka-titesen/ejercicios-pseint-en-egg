Algoritmo ejercicio_salario_a_vendedores
	Definir vendedores, i, j Como Entero
	Definir sueldo, xVentas, PrecioXventa, comisiones Como Real
	
	Escribir "Ingresa la cantidad de vendedores"
	leer vendedores
	
	comisiones = 0
	Para i = 1 Hasta vendedores Hacer
		Escribir "Ingresa su sueldo base"
		leer sueldo
		
		Escribir "Ingresa la cantidad de ventas"
		leer xVentas
		Para j = 1 Hasta xVentas Hacer
			Escribir "Ingrese el ingreso por la venta"
			leer PrecioXventa
			comisiones = comisiones + PrecioXventa
		FinPara
		
		Escribir "Las comisiones que genero este empleado fue : $",comisiones
		Escribir "Y le corresponderá: $", comisiones * 0.1
		
		Escribir "El salario de este empleado es: ",sueldo
		Escribir "Este empleado deberá cobrar entre sueldo más comisión," Sin Saltar
		Escribir " un total de: $" sueldo + (comisiones * 0.1)
		Escribir "Presione una tecla para continuar con el siguiente"
		Esperar Tecla
		Limpiar Pantalla
	FinPara
	
FinAlgoritmo
