Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos
// Descrição   : Calcular Combustivel
// Autor(a)    : Vinicius de Araujo Bonfim
// Data atual  : 10/04/2025

Var
   // Variáveis
   temp    : real
   velocidade : real
   distancia  : real
   combustivel: real

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("        CALCULADORA DE COMBUSTÍVEL")
   escreval("============================================")
   escreval("")

   escreval("Digite o tempo gasto (em horas):")
   leia(temp)

   escreval("Digite a velocidade média (km/h):")
   leia(velocidade)

   // Processamento
   distancia <- temp * velocidade
   combustivel <- distancia / 12

   // Saída de dados
   escreval("")
   escreval("--------------------------------------------")
   escreval("Velocidade média: ", velocidade, " km/h")
   escreval("Tempo gasto: ", temp, " h")
   escreval("Distância percorrida: ", distancia, " km")
   escreval("Combustível usado: ", combustivel, " litros")
   escreval("--------------------------------------------")

Fimalgoritmo