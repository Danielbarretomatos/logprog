Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe sua idade meu consagrado")
leia(idade)
se idade <= 10 entao
escreval("Sua categoria é: INFANTIL")
fimse
se (idade > 10) e (idade <= 17) entao
escreval("Sua categoria é: JUVENIL")
fimse
se idade >17 entao
escreval("Sua categoria é: SENIOR")
fimse
Fimalgoritmo