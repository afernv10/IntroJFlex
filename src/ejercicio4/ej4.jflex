package ejercicio4;
/* 	
	Autor: Ander J. Fernández Vega
	Practica: Practica 2 - JFlex
*/

//Area de codigo, importaciones y paquetes
import java.io.*;
%%
//Area de opciones y declaraciones
%class lexerEj4
%standalone

FinLinea = \n|\r|\r\n
Comentario = "//".+
ComentarioLinea = {Comentario}{FinLinea}
Espacios = [ \t\f]+

%%
//Area de reglas y acciones 
//Ejercicio 4
// Eliminar todos los comentarios y su linea
{ComentarioLinea} 	{System.out.print("");}
// Reducir todos los espacios y tabs a un espacio
{Espacios}	{System.out.print(" ");}
