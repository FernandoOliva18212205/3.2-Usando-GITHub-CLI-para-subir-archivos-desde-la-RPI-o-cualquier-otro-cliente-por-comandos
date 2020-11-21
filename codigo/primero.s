@ Programa primero.s 
@ Instituto Tecnologico de Tijuana.
@ Departamento de Sistemas y computacion.
@ Ingenieria en sistemas computacionales
@ Autor: Carlos Fernando Leal Oliva.
@ Repositorio: https://github.com/FernandoOliva18212205/3.2archivos/codigo
@ Fecha: Viernes 20 de noviembre del 2020.

@   from thinkingeek.com
@   http://thinkingeek.com/2013/01/09/arm-assembler-raspberry-pi-chapter-1/
@   Defines a main function that returns 2 as an exit code.	


	
	.global main
	
main:   mov r0, #2       @ load immediate value 2 into Register r0 
	bx lr            @ return 2 to Operating Sytem
