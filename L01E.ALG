Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos 
// Descri��o   : Calcular a presta��o em atraso
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025


Var
   // Vari�veis
   valor     : real
   taxa      : real
   temp     : real
   prestacao : real

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("       C�LCULO DE PRESTA��O EM ATRASO")
   escreval("============================================")
   escreval("")

   escreval("Digite o valor da presta��o (R$):")
   leia(valor)

   escreval("Digite a taxa de juros (%):")
   leia(taxa)

   escreval("Digite o tempo de atraso (em meses):")
   leia(temp)

   // Processamento
   prestacao <- valor + (valor * taxa / 100) * temp

   // Sa�da de dados
   escreval("")
   escreval("--------------------------------------------")
   escreval("Valor original da presta��o: R$ ", valor)
   escreval("Taxa de juros: ", taxa, "%")
   escreval("Tempo de atraso: ", temp, " meses")
   escreval("Valor da presta��o em atraso: R$ ", prestacao)
   escreval("--------------------------------------------")

Fimalgoritmo
