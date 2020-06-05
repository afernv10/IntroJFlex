package ejercicio5;
/* 	
	Autor: Ander J. Fernández Vega
	Practica: Practica 2 - JFlex
*/

//Area de codigo, importaciones y paquetes
import java.io.*;
%%
//Area de opciones y declaraciones
%class lexerEj5
%standalone

%%
//Area de reglas y acciones 
//Ejercicio 5 - Sustituir numero por mes
"1" {	System.out.print("enero");	}
"2" {	System.out.print("febrero");}
"3" {	System.out.print("marzo");	}
"4" {	System.out.print("abril");	}
"5" {	System.out.print("mayo");	}
"6" {	System.out.print("junio");	}
"7" {	System.out.print("julio");	}
"8" {	System.out.print("agosto");	}
"9" {	System.out.print("septiembre");	}
"10" {	System.out.print("octubre");	}
"11" {	System.out.print("noviembre");	}
"12" {	System.out.print("diciembre");	}
