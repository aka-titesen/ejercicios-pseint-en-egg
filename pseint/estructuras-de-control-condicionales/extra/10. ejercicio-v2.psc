Algoritmo ejercicio_Determina_Si_Es_Ano_Biciesto
	Definir a Como Entero
	Escribir "Ingresa un año"
	leer a
	
	Si ((a MOD 4 = 0) Y (a MOD 100 <> 0)) O a MOD 400 = 0 Entonces
        Escribir "el año ",a," es bisiesto";
    SiNo
        Escribir "el año ",a," no es bisiesto";
    FinSi
	
FinAlgoritmo
