algoritmo "Soma_Media_Contagem_Valores_Positivos"
var
  valor, soma, cont: inteiro
  media: real
inicio
  soma <- 0
  cont <- 0

  escreval("Digite valores positivos (negativo para encerrar):")
  leia(valor)

  enquanto valor >= 0 faca
    soma <- soma + valor
    cont <- cont + 1
    leia(valor)
  fimenquanto

  se cont > 0 entao
    media <- soma / cont
    escreval("Total de valores lidos: ", cont)
    escreval("Somatório: ", soma)
    escreval("Média: ", media:0:2)
  senao
    escreval("Nenhum valor positivo foi digitado.")
  fimse
fimalgoritmo
