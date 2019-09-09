Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
pecaProduzida,pecaDefeito:inteiro
pcem:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe o valor da produção:")
leia(pecaProduzida)
Escreval("Informe o numero de peças com defeito:")
leia(pecaDefeito)
pcem<-pecaProduzida*0.1
se(pecaDefeito>pcem)entao
escreval("A máquina necessita de manutenção!")
senao
escreval("A máquina NÃO necessita de manutenção!")
fimse

Fimalgoritmo