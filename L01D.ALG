Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos
// Descri��o   : Calcular Combustivel
// Autor(a)    : Vinicius de Araujo Bonfim
// Data atual  : 10/04/2025

Var
   // Vari�veis
   temp    : real
   velocidade : real
   distancia  : real
   combustivel: real

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("        CALCULADORA DE COMBUST�VEL")
   escreval("============================================")
   escreval("")

   escreval("Digite o tempo gasto (em horas):")
   leia(temp)

   escreval("Digite a velocidade m�dia (km/h):")
   leia(velocidade)

   // Processamento
   distancia <- temp * velocidade
   combustivel <- distancia / 12

   // Sa�da de dados
   escreval("")
   escreval("--------------------------------------------")
   escreval("Velocidade m�dia: ", velocidade, " km/h")
   escreval("Tempo gasto: ", temp, " h")
   escreval("Dist�ncia percorrida: ", distancia, " km")
   escreval("Combust�vel usado: ", combustivel, " litros")
   escreval("--------------------------------------------")

Fimalgoritmo