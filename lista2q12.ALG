Algoritmo "semnome"
Var

cargo : inteiro
salario : real
aumento : real

Inicio


escreval("| Codigo | cargo         |  percentual     |")
escreval("|   1    | Escriturario  |     50%         |")
escreval("|   2    | Secret�rio    |     35%         |")
escreval("|   3    | Caixa         |     20%         |")
escreval("|   4    | Gerente       |     10%         |")
escreval("|   5    | Diretor       | N�o tem aumento |")

escreva("Informe o codigo do seu cargo: ")
leia(cargo)
escreva("Informe o seu sal�rio: ")
leia(salario)

se cargo = 1 ent�o
   aumento <- (salario * 0.5) + salario
   escreval("O seu sal�rio agora � de R$", aumento)
fimse

se cargo = 2 ent�o
   aumento <- salario + (salario * 0.35)
   escreval("O seu sal�rio agora � de R$", aumento)
fimse

se cargo = 3 ent�o
   aumento <- salario + (salario * 0.2)
   escreval("O seu sal�rio agora � de R$", aumento)
fimse

se cargo = 4 ent�o
   aumento <- salario + (salario * 0.1)
   escreval("O seu sal�rio agora � de R$", aumento)
fimse

se cargo = 5 ent�o
   escreval("Voc� n�o teve aumento de sal�rio")
fimse














Fimalgoritmo