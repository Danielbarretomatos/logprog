Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
salario : real
salarioR : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o seu salário: ")
leia(salario)

se salario <= 300 entao
   salarioR <- salario + (salario * 0.35)
senao
   salarioR <- salario + (salario * 0.15)
fimse

escreva("O seu novo salario é de:  R$",salarioR)


Fimalgoritmo