Proceso Menucompleto
	
	
	definir op como entero;
	
	Escribir 'ingrese una opcion';
	leer op;
	
	Segun op Hacer
		1:
			definir arreglo Como Entero;
			dimension arreglo[3];
			definir i como entero;
			definir promedio como real;
			
			Escribir 'favor digite numeros a promediar';
			para i<-0 hasta 2 Hacer
				leer arreglo[i];
			finpara
			
			promedio<-pedirnumeros(arreglo);
			
		2:
			
			definir genero como caracter;
			definir nombre Como Caracter;
			definir logi como entero;
			Escribir' indique nombre y Genero';
			leer nombre;
			leer genero;
			
		    defini(genero);
			
		3:
			definir genero como caracter;
			definir nombre Como Caracter;
			definir logi como entero;
			
			Escribir' indique nombre y Genero';
			leer nombre;
			leer genero;
			
			definir opcion como caracter;
			
			escribir 'desea utilizar bano o ducha?';
			leer opcion;
			
			servicio(genero,opcion);
			
		4:
			
			definir ope como entero;
			definir desicion Como Logico;
			definir s Como Caracter;
			
			Escribir ' ingrese un numero del 1 al 10, para verlo escrito en palabras';
			leer ope;
			opc(ope);
			
		5:
			
    FinSegun
	



FinProceso

//opcion 1
FUNCION promedio<-pedirnumeros(arreglo)
	
	definir total como real;
	definir i como entero;
	
	total<-0;
	
	para i<-0 hasta 2 hacer
		total<-total + arreglo[i];
	FinPara
	escribir 'la suma de los numeros es: ',total, ' y el promedio es: ', total/3;;
FinFuncion

//opcion 2
SubProceso defini( genero )
	si genero = 'hombre' entonces
		escribir ' debe ir al bano de hombres';
	SiNo
		escribir ' debe ir al bano de mujeres';
		
	FinSi
FinSubProceso

//opcion 3
Funcion servicio(genero, opcion)
	si genero = 'hombre' entonces
		si opcion = 'ducha' Entonces
			escribir ' debe ir al bano de hombres y el valor por uso es de $2.500';
		sino 
			escribir ' debe ir al bano de hombres y el valor por uso es de $250';
		FinSi
		
	FinSi
	
	si genero = 'mujer' entonces
		si opcion = 'ducha' Entonces
			escribir ' debe ir al bano de mujeres y el valor por uso es de $2.500';
		sino 
			escribir ' debe ir al bano de mujeres y el valor por uso es de $250';
		FinSi
	FinSi
	
FinFuncion

//opcion 4
Funcion opc(ope)
	definir op como entero;
	
	Segun ope Hacer
		1:
			Escribir 'uno';
			
		2:
			escribir 'dos';
			
		3:
			escribir 'tres';
			
		4:
			escribir 'cuatro';
			
		5:
			Escribir 'cinco';
			
		6:
			escribir 'seis';
			
		7:
			escribir 'siete';
			
		8:
			escribir 'ocho';
			
		9:
			escribir 'nuevo';
			
		10:
			escribir 'diez';
			
		De Otro Modo:
			
			escribir 'Salir';
			
	FinSegun	
FinFuncion

//opcion 5

