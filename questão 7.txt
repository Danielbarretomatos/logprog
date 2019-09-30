Algoritmo "semnome"

Var
salario : real
salarioR : real

Inicio

escreva("Informe o seu salário: ")
leia(salario)

se salario <= 350 entao
   salario <- salario + 100
   salarioR <- salario - (salario * 0.07)
fimse

se (salario > 350) e (salario < 600) entao
   salario <- salario + 75
   salarioR <- salario - (salario * 0.07)
fimse

se (salario >= 600) e (salario <= 900) entao
   salario <- salario + 50
   salarioR <- salario - (salario * 0.07)
fimse

se (salario > 900) entao
   salario <- salario + 35
   salarioR <- salario - (salario * 0.07)
fimse

escreva("Agora seu salario é de R$",salarioR)

Fimalgoritmo