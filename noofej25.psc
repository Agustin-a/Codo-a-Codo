Algoritmo ejerciocio25
	//Realizar un programa que permita cargar dos listas de 15 valores cada una. 
	//Informar con un mensaje cuál de las dos listas tiene un valor acumulado mayor
	//(Mensajes “Lista 1 mayor “, “Lista 2 mayor”, “Listas iguales”)
	Definir i, j Como Entero;
	Definir Lista1, Lista2, num1, num2, acum Como Real;
	num1=0;
	acum=0;
	num2=0;
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Escribir"ingrese numeros";
		Leer num1;
		Lista1=acum+num1;
	Fin Para
	Para j<-1 Hasta 2 Con Paso 1 Hacer
		Escribir"ingrese numeros";
		Leer num2;
		Lista2=acum+num2;
	Fin Para
	Si num1>num2 Entonces
		Escribir "el mayor es:" Lista1;
	SiNo
		Si num1<num2 Entonces
			Escribir "el mayor es " Lista2;
		SiNo
			Escribir "listas iguales";
		Fin Si
	Fin Si
FinAlgoritmo
