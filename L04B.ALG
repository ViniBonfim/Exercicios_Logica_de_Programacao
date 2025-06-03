algoritmo "Somatorio_Pares_1_500"
var
  i, soma: inteiro
inicio
  soma <- 0
  para i de 1 ate 500 faca
    se (i % 2 = 0) entao
      soma <- soma + i
    fimse
  fimpara
  escreval("Somatório dos valores pares de 1 a 500: ", soma)
fimalgoritmo
