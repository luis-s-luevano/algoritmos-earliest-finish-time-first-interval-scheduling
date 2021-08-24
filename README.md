[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-f059dc9a6f8d3a56e377f745f24479a46679e63a5d9fe6f495e02850cd0d8118.svg)](https://classroom.github.com/online_ide?assignment_repo_id=5422073&assignment_repo_type=AssignmentRepo)
# Homework 01 - Earliest-finish-time-first algorithm for Interval Scheduling

### Instrucciones
La tarea será resuelta en equipos de hasta 2 estudiantes.

Implementar en C++ el algoritmo Earliest-finish-time-first para el problema de Interval Scheduling. Se debe implementar el algoritmo visto en clases ([ver TC2038_02_Greedy algorithms_wNotes.pdf](https://experiencia21.tec.mx/courses/173572/files/60733965?wrap=1))

El programa recibe como argumentos un número entero N (indicando la cantidad de tareas), seguido de N valores indicando el tiempo de inicio de las tareas y seguido N valores indicando el tiempo de fin de las tareas.

Por ejemplo, el programa debe ser ejecutado de la siguiente manera:
```
>> ./a.out 8 0 1 3 3 4 5 6 8 6 4 5 8 7 9 10 11
```
Los anteriores argumentos se refieren al ejemplo de 8 tareas, visto en la diapositiva 13 de la presentación.

El programa debe regresar como respuesta los índices de las tareas que conforman en conjunto máximo de tareas mutuamente compatibles. 

Para el ejemplo anterior:

```
>> 1 4 7
```

La salida del programa debe ser por la standard output (std::cout) con los elementos de la solución unidos por espacios: " " sin saltos de línea. Pueden dejar un espacio después del último elemento.

### Evaluación
Tu programa debe compilar sin errores ni warnings y debe ejecutarse correctamente en un ambiente linux. Piensa en posibles casos de prueba extremos que pueden ser utilizados para probar tu programa.
Tu solución propuesta debe ser correcta y eficiente.

Para obtener el 100% de los puntos de esta actividad, tu programa:

- **80%** - Lista de 4 casos de prueba para cada una de las funcionalidades donde para cada una se evaluará:
  - **Excelente (80%)** - evalúa correctamente los 4 casos de prueba.
  - **Muy Bien (60%)** - evalúa correctamente 3 casos de prueba.
  - **Bien (40%)** - evalúa correctamente 2 casos de prueba
  - **Insuficientre (20%)** - evalúa correctamente 1 o 0 casos de prueba.
- **20%** - El código deberá seguir los lineamientos estipulados en el estándar de codificación  [descargar](https://experiencia21.tec.mx/courses/173572/files/52881961?wrap=1)

### ¿Dónde la entrego?
En este espacio en GitHub classroom. En la pestaña de "Actions" se evaluará el código con los casos de prueba.

### ¿Cómo la entrego?
Se tomarán en cuenta las soluciones sometidas en este repositorio de la plataforma de GitHub classroom. Pueden subir su archivo "homework-01.cpp" por separado o editar el que está arriba y someterlo via *commit*.

Adicionalmente, en el espacio de la tarea en canvas, un integrante del equipo entrega un archivo .ZIP llamado A0XXXXXXX-A0YYYYYYY_Act1.1, (donde las XXXXXXXs y YYYYYYY son las matrículas del equipo)
     que contenga dentro una carpeta llamada A0XXXXXXX-A0YYYYYYY_Act1.1,
          en donde se encontrará UN único archivo .cpp.  Se pueden tener uno o más archivos .h.

Un solo submission por equipo
Si se incumple este formato de entrega, se penalizará con 20 puntos sobre la nota obtenida.

