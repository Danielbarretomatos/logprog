Algoritmo "semnome"

Var
idade : inteiro
nascimento : inteiro
codigo : inteiro
ano,anoT : inteiro
aposentar : inteiro

Inicio

escreva("Informe o seu codigo: ")
leia(codigo)
escreva("Informe o ano de nascimento: ")
leia(nascimento)
escreva("Informe o ano de ingresso na empresa: ")
leia(ano)

idade <- 2019 - nascimento
anoT <- 2019 - ano

escreval("------------------------")

escreval("Seu codigo é de :",codigo)
escreval("Você ingressou no ano de: ",ano)
escreval("vc tem anos: ",idade)
escreval("Está trabalhando a :",anoT," anos")

se (idade >= 65) ou (anoT >= 30) ou ((idade >= 60) E (anoT >=25)) entao
   escreva("Você já pode se aposentar!")
senao
   escreva("Você não pode se aposentar!")
fimse



Fimalgoritmo