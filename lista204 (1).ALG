Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
ladoA,ladoB,ladoC:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o ladoA")
leia(ladoA)
escreval("Informe o ladoB")
leia(ladoB)
escreval("Informe o ladoC")
leia(ladoC)

se (ladoA = ladoB) e (ladoB = ladoC) entao
escreval("Este é um triangulo EQUILATERO")
fimse

se (ladoA = ladoB) e (ladoA <> ladoC) entao
escreval("Este é um triangulo ISOSCELES")
fimse

se (ladoA <> ladoB) e (ladoB <> ladoC) e (ladoA <> ladoC) entao
escreval("Este é um triangulo ESCALENO")
FIMSE

Fimalgoritmo