Algoritmo ejercicio_Determina_Si_Es_Ano_Biciesto
	Definir a Como Entero
	Escribir "Ingresa un a�o"
	leer a
	
	Si ((a MOD 4 = 0) Y (a MOD 100 <> 0)) O a MOD 400 = 0 Entonces
        Escribir "el a�o ",a," es bisiesto";
    SiNo
        Escribir "el a�o ",a," no es bisiesto";
    FinSi
	
FinAlgoritmo
