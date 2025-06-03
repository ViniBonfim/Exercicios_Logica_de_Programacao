algoritmo "Somatorio_Fatoriais_15_Valores"
var
  i, j, num, fat, soma: inteiro
inicio
  soma <- 0

  para i de 1 ate 15 faca
    escreva("Digite o ", i, "º valor: ")
    leia(num)

    fat <- 1
    para j de 1 ate num faca
      fat <- fat * j
    fimpara

    soma <- soma + fat
  fimpara

  escreval("Somatório das fatoriais: ", soma)
fimalgoritmo
