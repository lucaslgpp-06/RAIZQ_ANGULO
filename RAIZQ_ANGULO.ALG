Algoritmo "RAIZQ_ANGULO"
// Disciplina   : L�gica de Programa��o
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Mostra a Raiz Quadrada de um determinado N�mero e o Seno.
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis
A: inteiro
B, angulo, S: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
B <- int(RaizQ(90))
Escreval("A raiz Quadrada de 90 arredondada pra int � ", B)
B <- Sen(GraupRad(90))
Escreval("...", B)
Escreva("Informe um angulo:")
Leia(angulo)
S <- Sen(GraupRad(angulo))
Escreva("O Seno de", angulo," � ", S)

Fimalgoritmo