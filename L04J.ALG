algoritmo "Divisao_Inteira_Sem_DIV"
var
  dividendo, divisor, quociente: inteiro
inicio
  escreva("Digite o dividendo: ")
  leia(dividendo)

  escreva("Digite o divisor: ")
  leia(divisor)

  se (divisor = 0) entao
    escreval("Divisão por zero não é permitida.")
  senao
    quociente <- 0
    enquanto (dividendo >= divisor) faca
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
    fimenquanto

    escreval("Resultado da divisão inteira: ", quociente)
  fimse
fimalgoritmo
