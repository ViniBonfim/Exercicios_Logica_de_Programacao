Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos 
// Descri��o   : Calcular �rea total
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2025

Var
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere

Inicio
   areaTotal <- 0

   escreval("============================================")
   escreval("  C�LCULO DA �REA TOTAL DA RESID�NCIA")
   escreval("============================================")

   repita
      escreval("Digite o nome do c�modo:")
      leia(nomeComodo)
      escreval("Digite a largura do(a) ", nomeComodo, " (em metros):")
      leia(largura)
      escreval("Digite o comprimento do(a) ", nomeComodo, " (em metros):")
      leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      escreval("�rea do(a) ", nomeComodo, ": ", areaComodo:1:2, " m�")
      escreval("Deseja adicionar outro c�modo? (S/N)")
      leia(continuar)
   ate continuar = "N"
   escreval("--------------------------------------------")
   escreval("�rea total da resid�ncia: ", areaTotal:1:2, " m�")
   escreval("--------------------------------------------")

Fimalgoritmo


