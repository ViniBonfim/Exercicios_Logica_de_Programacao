Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Calcular a prestação em atraso
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025


Var
   // Variáveis
   valor     : real
   taxa      : real
   temp     : real
   prestacao : real

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("       CÁLCULO DE PRESTAÇÃO EM ATRASO")
   escreval("============================================")
   escreval("")

   escreval("Digite o valor da prestação (R$):")
   leia(valor)

   escreval("Digite a taxa de juros (%):")
   leia(taxa)

   escreval("Digite o tempo de atraso (em meses):")
   leia(temp)

   // Processamento
   prestacao <- valor + (valor * taxa / 100) * temp

   // Saída de dados
   escreval("")
   escreval("--------------------------------------------")
   escreval("Valor original da prestação: R$ ", valor)
   escreval("Taxa de juros: ", taxa, "%")
   escreval("Tempo de atraso: ", temp, " meses")
   escreval("Valor da prestação em atraso: R$ ", prestacao)
   escreval("--------------------------------------------")

Fimalgoritmo
