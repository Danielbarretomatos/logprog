Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias 
// Descrição   : CALCULA O VALOR A SER PAGO PELAS XEROX
// Autor(a)    : Daniel Barreto
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
copias:inteiro
valorFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o numero de cópias:")
leia(copias)
se copias <= 100 entao
   valorFinal<-copias*25
   senao
        valorFinal<-copias*20
fimse
escreval("O total a pagar é de: ",valorFinal/100, " REAIS")

Fimalgoritmo
