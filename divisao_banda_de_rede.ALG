Algoritmo "Divis�o de Banda"
/// Disciplina: Redes de Computadores e Algoritmos
/// Descri��o : Sistema usado para calcular a divis�o de banda em uma rede
/// Autor(a)  : Juliano Cezar Guimar�es Corr�a
/// Data atual: 01/05/2024
Var
// Se��o de Declara��es das vari�veis 
   Link_Tot : inteiro
   Link_Com : inteiro
   Link_Fin : inteiro
   Link_Sup : inteiro
   Link_Res : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual � a velocidade total do link? ")
    leia(Link_Tot)
    escreval("O link contratado � de",Link_Tot," Mbps.")
    escreval
    escreva("Qual � a velocidade necess�ria para o setor comercial? ")
    leia(Link_Com)
    escreval("O setor comercial vai precisar de uma velocidade de",Link_Com," Mbps.")
    Link_Res <- Link_Tot - Link_Com
    escreval("Ainda temos",Link_Res," Mbps para serem utilizados.")
    escreval
    escreva("Qual � a velocidade necess�ria para o setor financeiro? ")
    leia(Link_Fin)
    escreval("O setor financeiro vai precisar de uma velocidade de",Link_Fin," Mbps.")
    Link_Res <- Link_Tot - Link_Com - Link_Fin
    escreval("Ainda temos",Link_Res," Mbps para serem utilizados.")
    escreval
    escreva("Qual � a vecolidade necess�ria para o suporte t�cnico? ")
    leia(Link_Sup)
    escreval("O suporte t�cnico vai precisar de uma velocidade de ",Link_Sup," Mbps.")
    Link_Res <- Link_Tot - Link_Com - Link_Fin - Link_Sup
    escreval("Ainda temos",Link_Res," Mbps para serem utilizados.")
    escreval

Fimalgoritmo