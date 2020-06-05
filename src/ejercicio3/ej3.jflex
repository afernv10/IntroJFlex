package ejercicio3;
/* 	
	Autor: Ander J. Fernández Vega
	Practica: Practica 2 - JFlex
*/

//Area de codigo, importaciones y paquetes
import java.io.*;
%%
//Area de opciones y declaraciones
%class lexerEj3
%line
%int
%standalone


palabra = [a-z]
numero = [0-9]+

%%
//Area de reglas y acciones
// Ejercicio 3 - Palabra por la misma en mayus, numero = numero x num_fila
{palabra} { String p = yytext();
			System.out.print(p.toUpperCase());
			}
{numero} {	int nRes = Integer.parseInt(yytext()) * (yyline+1);
			System.out.print(nRes);
			}
			 