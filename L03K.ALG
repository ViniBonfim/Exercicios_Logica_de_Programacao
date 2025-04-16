Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Calcular área total
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2025

Var
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere

Inicio
   areaTotal <- 0

   escreval("============================================")
   escreval("  CÁLCULO DA ÁREA TOTAL DA RESIDÊNCIA")
   escreval("============================================")

   repita
      escreval("Digite o nome do cômodo:")
      leia(nomeComodo)
      escreval("Digite a largura do(a) ", nomeComodo, " (em metros):")
      leia(largura)
      escreval("Digite o comprimento do(a) ", nomeComodo, " (em metros):")
      leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      escreval("Área do(a) ", nomeComodo, ": ", areaComodo:1:2, " m²")
      escreval("Deseja adicionar outro cômodo? (S/N)")
      leia(continuar)
   ate continuar = "N"
   escreval("--------------------------------------------")
   escreval("Área total da residência: ", areaTotal:1:2, " m²")
   escreval("--------------------------------------------")

Fimalgoritmo


