Algoritmo "Implanta��o de Rede"
/// Disciplina: Redes de Computadores e Algoritmos
/// Descri��o : Sistema usado para calcular o custo de implanta��o de rede
/// Autor(a)  : Juliano Cezar Guimar�es Corr�a
/// Data atual: 01/05/2024
Var
/// Se��o de Declara��es das vari�veis
    Qtd_Comp : inteiro //quantidade de computadores
    Qtd_Rote : inteiro //quantidade de roteadores
    Qtd_Swit : inteiro //quantidade de switches
    Val_Comp : real    //valor do computador
    Val_Rote : real    //valor do roteador
    Val_Swit : real    //valor do switch
    Tot_Comp : real    //valor total dos computadores
    Tot_Rote : real    //valor total dos roteadores
    Tot_Swit : real    //valor total dos switchs

Inicio
/// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva("Quantos computadores ser�o necess�rios? ")
    leia(Qtd_Comp)
    escreval("Ser�o necess�rios",Qtd_Comp," computadores.")
    escreval
    escreva("Quantos roteadores ser�o necess�rios? ")
    leia(Qtd_Rote)
    escreval("Ser�o necess�rios",Qtd_Rote," roteadores.")
    escreval
    escreva("Quantos switches ser�o necess�rios? ")
    leia (Qtd_Swit)
    escreval("Ser�o necess�rios",Qtd_Swit," switches.")
    escreval
    // valores
    escreva("Qual � o valor do computador? ")
    leia(Val_Comp)
    Tot_Comp <- Qtd_Comp * Val_Comp
    escreval("O valor necess�rio para comprar os computadores ser�",Tot_Comp,".")
    escreval
    escreva("Qual � o valor do roteador? ")
    leia(Val_Rote)
    Tot_Rote <- Qtd_Rote * Val_Rote
    escreval("O valor necess�rio para comprar os roteadores ser�",Tot_Rote,".")
    escreval
    escreva("Qual � o valor do switch? ")
    leia(Val_Swit)
    Tot_Swit <- Qtd_Swit * Val_Swit
    escreval("O valor necess�rio para comprar os switches ser�",Tot_Swit,".")

Fimalgoritmo