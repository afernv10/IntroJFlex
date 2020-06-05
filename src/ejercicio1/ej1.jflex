package ejercicio1;
/* 	
	Autor: Ander J. Fernández Vega
	Practica: Practica 2 - JFlex
*/

//Area de codigo, importaciones y paquetes
import java.io.*;
%%
//Area de opciones y declaraciones
%class lexerEj1
%standalone


%%
//Area de reglas y acciones 
//Ejercicio 1 - Sustituir pares e impares
[0-9]*[02468] {System.out.print("NUM_PAR");}
[0-9]*[13579] {System.out.print("NUM_IMPAR");}