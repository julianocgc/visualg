Algoritmo "media de 4 notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Programa para calcular a média de 4 notas em um ano letivo
// Autor(a)    : Juliano Cezar Guimarães Corrêa
// Data atual  : 30/05/2024
Var
// Seção de Declarações das variáveis 
   nota1, nota2, nota3, nota4: real
   soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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