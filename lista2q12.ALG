Algoritmo "semnome"
Var

cargo : inteiro
salario : real
aumento : real

Inicio


escreval("| Codigo | cargo         |  percentual     |")
escreval("|   1    | Escriturario  |     50%         |")
escreval("|   2    | Secretário    |     35%         |")
escreval("|   3    | Caixa         |     20%         |")
escreval("|   4    | Gerente       |     10%         |")
escreval("|   5    | Diretor       | Não tem aumento |")

escreva("Informe o codigo do seu cargo: ")
leia(cargo)
escreva("Informe o seu salário: ")
leia(salario)

se cargo = 1 então
   aumento <- (salario * 0.5) + salario
   escreval("O seu salário agora é de R$", aumento)
fimse

se cargo = 2 então
   aumento <- salario + (salario * 0.35)
   escreval("O seu salário agora é de R$", aumento)
fimse

se cargo = 3 então
   aumento <- salario + (salario * 0.2)
   escreval("O seu salário agora é de R$", aumento)
fimse

se cargo = 4 então
   aumento <- salario + (salario * 0.1)
   escreval("O seu salário agora é de R$", aumento)
fimse

se cargo = 5 então
   escreval("Você não teve aumento de salário")
fimse














Fimalgoritmo