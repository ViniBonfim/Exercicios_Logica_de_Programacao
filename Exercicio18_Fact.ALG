Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
anoAtual,anoNascimento,calcPodeVotar:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o ano atual:")
   leia(anoAtual)
   escreval("Digite o ano de Nascimento")
   leia(anoNascimento)
   
   calcPodeVotar<-anoAtual-anoNascimento
   
   se calcPodeVotar >= 16 entao
   escreva("Pode votar!")
   senao
   escreva("Não pode votar")
   fimse

Fimalgoritmo