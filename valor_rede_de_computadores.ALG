Algoritmo "Implantação de Rede"
/// Disciplina: Redes de Computadores e Algoritmos
/// Descrição : Sistema usado para calcular o custo de implantação de rede
/// Autor(a)  : Juliano Cezar Guimarães Corrêa
/// Data atual: 01/05/2024
Var
/// Seção de Declarações das variáveis
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
/// Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("Quantos computadores serão necessários? ")
    leia(Qtd_Comp)
    escreval("Serão necessários",Qtd_Comp," computadores.")
    escreval
    escreva("Quantos roteadores serão necessários? ")
    leia(Qtd_Rote)
    escreval("Serão necessários",Qtd_Rote," roteadores.")
    escreval
    escreva("Quantos switches serão necessários? ")
    leia (Qtd_Swit)
    escreval("Serão necessários",Qtd_Swit," switches.")
    escreval
    // valores
    escreva("Qual é o valor do computador? ")
    leia(Val_Comp)
    Tot_Comp <- Qtd_Comp * Val_Comp
    escreval("O valor necessário para comprar os computadores será",Tot_Comp,".")
    escreval
    escreva("Qual é o valor do roteador? ")
    leia(Val_Rote)
    Tot_Rote <- Qtd_Rote * Val_Rote
    escreval("O valor necessário para comprar os roteadores será",Tot_Rote,".")
    escreval
    escreva("Qual é o valor do switch? ")
    leia(Val_Swit)
    Tot_Swit <- Qtd_Swit * Val_Swit
    escreval("O valor necessário para comprar os switches será",Tot_Swit,".")

Fimalgoritmo