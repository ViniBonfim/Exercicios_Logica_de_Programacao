Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos
// Descrição   : Equação do 2 Grau
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   A, B, C, delta, raiz1, raiz2: real

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("          CÁLCULO DA EQUAÇÃO DO 2º GRAU")
   escreval("============================================")
   escreval("Digite o valor de A (diferente de 0):")
   leia(A)
   escreval("Digite o valor de B:")
   leia(B)
   escreval("Digite o valor de C:")
   leia(C)

   // Verificação se A é diferente de 0
   se A = 0 entao
      escreval("A não pode ser zero!")
   senao
      // Cálculo do delta
      delta <- (B * B) - (4 * A * C)

      // Verificação das raízes reais
      se delta >= 0 entao
         // Cálculo das raízes
         raiz1 <- (-B + raiz(delta)) / (2 * A)
         raiz2 <- (-B - raiz(delta)) / (2 * A)

         // Saída de dados
         escreval("--------------------------------------------")
         escreval("Raiz 1: ", raiz1:1:2)
         escreval("Raiz 2: ", raiz2:1:2)
         escreval("--------------------------------------------")
      senao
         escreval("Não existem raízes reais para a equação.")
      fimse
   fimse
Fimalgoritmo
