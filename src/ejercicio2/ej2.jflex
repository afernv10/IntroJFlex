package ejercicio2;
/* 	
	Autor: Ander J. Fernández Vega
	Practica: Practica 2 - JFlex
*/

//Area de codigo, importaciones y paquetes
import java.io.*;
%%
//Area de opciones y declaraciones
%class lexerEj2
%standalone


%%
//Area de reglas y acciones 
// Ejercicio 2 - Sustituir vocales (aeiou por 12345), mayus x3
[aA] {System.out.print(Character.isLowerCase(yycharat(0)) ? "1" : "3");}
[eE] {System.out.print(Character.isLowerCase(yycharat(0)) ? "2" : "6");}
[iI] {System.out.print(Character.isLowerCase(yycharat(0)) ? "3" : "9");}
[oO] {System.out.print(Character.isLowerCase(yycharat(0)) ? "4" : "12");}
[uU] {System.out.print(Character.isLowerCase(yycharat(0)) ? "5" : "15");}