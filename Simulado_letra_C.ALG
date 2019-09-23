Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
media : real
na,nb,nc,nd : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Informe a 1° nota: ")
leia(na)
Escreva("Informe a 2° nota: ")
leia(nb)
Escreva("Informe a 3° nota: ")
leia(nc)
Escreva("Informe a 4° nota: ")
leia(nd)

media <- (na+nb+nc+nd)/4

Escreval("A media do aluno foi de: ", media)

se media >= 7 entao
   escreva("O aluno está aprovado!")
senao
   escreva("O aluno está reprovado!")
fimse

   


Fimalgoritmo