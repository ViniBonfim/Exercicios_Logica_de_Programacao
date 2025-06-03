algoritmo "Maior_Menor_Valor"
var
  valor, maior, menor: inteiro
  primeiro: booleano
inicio
  primeiro <- verdadeiro

  repita
    escreva("Digite um valor positivo (negativo para sair): ")
    leia(valor)

    se (valor >= 0) entao
      se (primeiro) entao
        maior <- valor
        menor <- valor
        primeiro <- falso
      senao
        se valor > maior entao
          maior <- valor
        fimse
        se valor < menor entao
          menor <- valor
        fimse
      fimse
    fimse
  ate (valor < 0)

  se (primeiro = falso) entao
    escreval("Maior valor: ", maior)
    escreval("Menor valor: ", menor)
  senao
    escreval("Nenhum valor positivo foi digitado.")
  fimse
fimalgoritmo
