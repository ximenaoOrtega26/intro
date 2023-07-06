Algoritmo nota_estudiante
	definir nombre como caracter 
	definir materia como caracter 
	definir edad Como Entero
	definir notaestudiante como entero 
	
	mostrar "ingresar nombre"
	leer nombre 
	mostrar "ingresar la materia"
	leer materia 
	mostrar " ingresar su edad"
	leer edad 
	mostrar "ingrese la nota,materia"
	leer notaestudiante 
	
	segun notaestudiante hacer 
		1: mostrar "no aprovo "
		2: mostrar "no aprovo pero derecho a refuerzo"
		3: mostrar "paso raspado"
		4: mostrar "muy buen trabajo"
		5: mostrar "excelente ganaste la materia"
			de otro modo: mostrar "no tienes notas"
		FinSegun
		
		mostrar " nombre es:" nombre  , " materia es:" meteria , " edad es:" edad , "notaestudiante es:" notaestudiante 
	
FinAlgoritmo
