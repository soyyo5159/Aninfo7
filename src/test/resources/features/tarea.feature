# language: es
Característica: Medición del tiempo gastado en tareas

  Antecedentes:
  	Dado hay una empresa y un proyecto

  Escenario: Juan trabaja sobre una tarea y el cambio se ve reflejado en el requerimiento
  	Dado existe la iteración "Formulación"
  	Y el proyecto tiene el requisito "Burbujeo mayor al 2%"
  	Y Juan es un empleado
  	Y existe una tarea llamada "Agregar burbujas" de la iteración "Formulación"
  	Y a la tarea "Agregar burbujas" le corresponde el requisito "Burbujeo mayor al 2%"
  	Cuando Juan trabaja 2 horas sobre "Agregar burbujas"
  	Entonces el requerimiento "Burbujeo mayor al 2%" tiene 2 horas de trabajo

  Escenario: Juan y Federico trabajan sobre la misma tarea y eso se acumula
    Dado existe la iteración "Formulación"
  	Y el proyecto tiene el requisito "Burbujeo mayor al 2%"
  	Y Juan es un empleado
  	Y Federico es un empleado
  	Y existe una tarea llamada "Agregar burbujas" de la iteración "Formulación"
  	Cuando Juan trabaja 2 horas sobre "Agregar burbujas"
  	Y Federico trabaja 5 horas sobre "Agregar burbujas"
  	Entonces la tarea "Agregar burbujas" tiene 7 horas de trabajo