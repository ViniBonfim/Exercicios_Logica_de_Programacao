Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos
// Descri��o   : Maior e menor valor ate ser negativo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   valor, maior, menor: inteiro
   primeiroValor, continuar: logico

Inicio
   escreval("============================================")
   escreval("   MAIOR E MENOR VALOR (Encerrar com negativo)")
   escreval("============================================")

   primeiroValor <- verdadeiro
   continuar <- verdadeiro

   enquanto continuar = verdadeiro faca
      escreval("Digite um valor inteiro positivo (negativo para sair):")
      leia(valor)

      se valor < 0 entao
         escreval("--------------------------------------------")
         escreval("      Encerrando a leitura dos valores...")
         continuar <- falso
      senao
         // Primeiro valor define os dois limites
         se primeiroValor = verdadeiro entao
            maior <- valor
            menor <- valor
            primeiroValor <- falso
         senao
            se valor > maior entao
               maior <- valor
            fimse

            se valor < menor entao
               menor <- valor
            fimse
         fimse
      fimse
   fimenquanto

   // Verifica se pelo menos um valor v�lido foi digitado
   se primeiroValor = falso entao
      escreval("============================================")
      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
      escreval("============================================")
   senao
      escreval("Nenhum valor v�lido foi informado.")
   fimse

Fimalgoritmo
