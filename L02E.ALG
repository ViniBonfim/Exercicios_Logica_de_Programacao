Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos
// Descri��o   : Equa��o do 2 Grau
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   A, B, C, delta, raiz1, raiz2: real

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("          C�LCULO DA EQUA��O DO 2� GRAU")
   escreval("============================================")
   escreval("Digite o valor de A (diferente de 0):")
   leia(A)
   escreval("Digite o valor de B:")
   leia(B)
   escreval("Digite o valor de C:")
   leia(C)

   // Verifica��o se A � diferente de 0
   se A = 0 entao
      escreval("A n�o pode ser zero!")
   senao
      // C�lculo do delta
      delta <- (B * B) - (4 * A * C)

      // Verifica��o das ra�zes reais
      se delta >= 0 entao
         // C�lculo das ra�zes
         raiz1 <- (-B + raiz(delta)) / (2 * A)
         raiz2 <- (-B - raiz(delta)) / (2 * A)

         // Sa�da de dados
         escreval("--------------------------------------------")
         escreval("Raiz 1: ", raiz1:1:2)
         escreval("Raiz 2: ", raiz2:1:2)
         escreval("--------------------------------------------")
      senao
         escreval("N�o existem ra�zes reais para a equa��o.")
      fimse
   fimse
Fimalgoritmo
