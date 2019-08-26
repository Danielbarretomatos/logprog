Algoritmo "Letra H"

Var
salario :  real
reajuste : real
salarioN : real

Inicio
escreval("qual seu atual salario?")
escreva("R: r$")
leia(salario)

escreval("qual o reajuste salarial?(apenas numero entre 0 e 1)")
escreva ("R :")
leia(reajuste)

enquanto reajuste > 1 faca
         escreval("erro!!!!!!!!!!!!!!!!")
         escreva("informe apenas numeros entre 0 e 1: ")
         leia(reajuste)
fimenquanto

enquanto reajuste < 0 faca
         escreval ("erro!!!!!!!!!!")
         escreva("informe apenas numeros entre 0 e 1: ")
         leia(reajuste)
fimenquanto
 salarioN <- salario + (salario*reajuste)
 escreva("seu salario atualizado é: ",salarioN)


Fimalgoritmo