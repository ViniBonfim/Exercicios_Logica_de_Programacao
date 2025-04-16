Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calculo de média simples
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
n1,n2,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Cálculo de média simples:")
escreval("Digite a primeira nota")
leia(n1)
escreval("Digite a segunda nota")
leia(n2)

media<- (n1+n2)/2

 se media >= 6 entao
    escreval("Aluno aprovado")
    senao
    escreval("Aluno reprovado")
    fimse
    
 escreval("Sua média é",media)

Fimalgoritmo