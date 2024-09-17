Algoritmo "Divisão de Banda"
/// Disciplina: Redes de Computadores e Algoritmos
/// Descrição : Sistema usado para calcular a divisão de banda em uma rede
/// Autor(a)  : Juliano Cezar Guimarães Corrêa
/// Data atual: 01/05/2024
Var
// Seção de Declarações das variáveis 
   Link_Tot : inteiro
   Link_Com : inteiro
   Link_Fin : inteiro
   Link_Sup : inteiro
   Link_Res : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual é a velocidade total do link? ")
    leia(Link_Tot)
    escreval("O link contratado é de",Link_Tot," Mbps.")
    escreval
    escreva("Qual é a velocidade necessária para o setor comercial? ")
    leia(Link_Com)
    escreval("O setor comercial vai precisar de uma velocidade de",Link_Com," Mbps.")
    Link_Res <- Link_Tot - Link_Com
    escreval("Ainda temos",Link_Res," Mbps para serem utilizados.")
    escreval
    escreva("Qual é a velocidade necessária para o setor financeiro? ")
    leia(Link_Fin)
    escreval("O setor financeiro vai precisar de uma velocidade de",Link_Fin," Mbps.")
    Link_Res <- Link_Tot - Link_Com - Link_Fin
    escreval("Ainda temos",Link_Res," Mbps para serem utilizados.")
    escreval
    escreva("Qual é a vecolidade necessária para o suporte técnico? ")
    leia(Link_Sup)
    escreval("O suporte técnico vai precisar de uma velocidade de ",Link_Sup," Mbps.")
    Link_Res <- Link_Tot - Link_Com - Link_Fin - Link_Sup
    escreval("Ainda temos",Link_Res," Mbps para serem utilizados.")
    escreval

Fimalgoritmo