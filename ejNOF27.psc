Algoritmo ejnof27
	//Escribir un programa que calcule y visualice el más grande, el más pequeño y el promedio de una serie de n números. 
	//El valor de N se solicitara a principio del programa y los números serán introducidos por el usuario
	definir max, min, prom, num, suma,acum como real;
	definir n, i como entero; //aca vas a definir la can de numeros
	Escribir "ingrese la cant de numeros";
	leer n;
	
	escribir "ingrese un numero: ";
	leer num;
	max<-num;
	min<-num;
	suma<-0;
	acum<-0;
	prom<-0;
	
	Para i<-2 Hasta n Con Paso 1 Hacer //i comienza como segundo numero porque el primer numero ya fue tomado 
		escribir "ingrese un numero: ";
		leer num;
		si max<num Entonces
			max<-num;
		FinSi
		Si min>num Entonces
			min=num;
		Fin Si
		acum<-acum+num;
	Fin Para
	prom<-acum/n;

	Escribir "el mas grande es " max;
	Escribir "el menor es " min;
	Escribir "el promedio es " prom;
FinAlgoritmo
