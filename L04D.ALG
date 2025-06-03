algoritmo "Graos_Tabuleiro_Xadrez"
var
  i: inteiro
  graos, total: real
inicio
  graos <- 1
  total <- 1

  para i de 2 ate 64 faca
    graos <- graos * 2
    total <- total + graos
  fimpara

  escreval("Total de grãos no tabuleiro: ", total)
fimalgoritmo
