algoritmo "Fatoriais_Impares_1_10"
var
  i, j, fat: inteiro
inicio
  escreval("Fatoriais dos números ímpares de 1 a 10:")

  para i de 1 ate 10 faca
    se (i % 2 <> 0) entao
      fat <- 1
      para j de 1 ate i faca
        fat <- fat * j
      fimpara
      escreval("Fatorial de ", i, " = ", fat)
    fimse
  fimpara
fimalgoritmo
