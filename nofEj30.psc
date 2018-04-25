Algoritmo nofEj30
	//30. Ingresar diez (10) números enteros. Informar cuántos de ellos son negativos. De esos 
	//números negativos debe informarse cuantos son pares. Además debe mostrar cual es la suma 
	//de los números positivos y cuál es la suma de los números negativos.
	Definir l, n, cont, cont1, acum, acum1 Como Entero;
	cont=0;
	cont1=0;
	acum=0;
	acum1=0;
	Para l<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un numero";
		Leer n;
		Si n<0 Entonces
			cont=cont+1;
			acum1=acum1+n;
			Si n MOD 2=0 Entonces
				cont1=cont1+1;
			Fin Si			
		SiNo
			acum=acum+n;
		Fin Si
	Fin Para
	Escribir "Los numeros negativos fueron: " cont ", de ellos " cont1 " fueron pares.";
	Escribir "La suma de los numeros positivos fue: " acum;
	Escribir "La suma de los numeros negativos fue: " acum1;	
FinAlgoritmo
