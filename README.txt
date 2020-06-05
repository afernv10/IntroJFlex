Autor: Ander J. Fernández Vega
Practica: Practica 2 - JFlex

He organizado cada ejercicio en un package.
Los ficheros de entrada están todos en la carpeta raiz del proyecto.
Ahora mismo en la carpeta del proyecto están creados todos los .java de cada .jflex

Para ejecutar cada ejercicio (obteniendo el estado actual) he seguido estos pasos:
	1. Con cada .jflex creo una configuración de ejecución.
		Run>External Tools>External tools Configurations...
	2. En Location pongo la ruta al .bat de jflex (C:\Users\ander\jflex-1.8.1\bin\jflex.bat)
	3. En Working DIrectory selecciono del workspace el package del ejercicio.
	4. Como argumento pongo el nombre del archivo jflex (ej1.jflex, ...)
	(5. Le doy a la opción de Refresh para que se actualice el proyecto al Dar a Run)
	6. Hecho esto creo la configuración para el .java creado.
		Run>Run Configurations...
	7. Creo una config para cada lexer, seleccionando el proyecto ALexerPL2
	8. En cada configuración selecciono del workspace la Main class
	9. Como argumento de entrada especifico el .txt de cada ejercicio (entrada1.txt, ...)
	10. Ejecutamos normalmente en el Play seleccionando la config de cada ejercicio. 
		Podemos probar a cambiar los textos de la entrada.