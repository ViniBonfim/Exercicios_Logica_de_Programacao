Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos
// Descrição   : Calculo de potencia
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025
Var
   base, expoente, resultado, i: inteiro

Inicio
   escreval("============================================")
   escreval("   CÁLCULO DE POTÊNCIA (BASE^EXPOENTE)")
   escreval("============================================")
   escreval("Digite a base:")
   leia(base)
   escreval("Digite o expoente:")
   leia(expoente)

   resultado <- 1
   para i de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval("--------------------------------------------")
   escreval(base, " ^ ", expoente, " = ", resultado)
   escreval("--------------------------------------------")

Fimalgoritmo
