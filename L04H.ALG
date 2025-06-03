algoritmo "Area_Residencia"
var
  nomeComodo: caractere
  largura, comprimento, areaComodo, areaTotal: real
  resposta: caractere
inicio
  areaTotal <- 0

  repita
    escreva("Nome do cômodo: ")
    leia(nomeComodo)

    escreva("Largura (m): ")
    leia(largura)

    escreva("Comprimento (m): ")
    leia(comprimento)

    areaComodo <- largura * comprimento
    areaTotal <- areaTotal + areaComodo

    escreval("Área do ", nomeComodo, ": ", areaComodo:0:2, " m²")

    escreva("Deseja continuar (SIM/NAO)? ")
    leia(resposta)
  ate (MAIUSCULA(resposta) = "NAO")

  escreval("Área total da residência: ", areaTotal:0:2, " m²")
fimalgoritmo
