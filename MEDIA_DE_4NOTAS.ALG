Algoritmo "media de 4 notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Programa para calcular a m�dia de 4 notas em um ano letivo
// Autor(a)    : Juliano Cezar Guimar�es Corr�a
// Data atual  : 30/05/2024
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, nota3, nota4: real
   soma, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual foi a nota da primeira prova? ")
   leia(nota1)
   escreva("Qual foi a nota da segunda prova? ")
   leia(nota2)
   escreva("Qual foi a nota da terceira prova? ")
   leia(nota3)
   escreva("Qual foi a nota da quarta prova? ")
   leia(nota4)
   soma <- nota1 + nota2 + nota3 + nota4
   media <- soma / 4
   escreval("A nota final do aluno(a) foi ",media)

Fimalgoritmo