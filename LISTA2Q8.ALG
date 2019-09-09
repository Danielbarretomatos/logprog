Algoritmo "lista2q8"

Var

esc : inteiro
n1 , n2 : real

num,raiz : real

Inicio


Escreval("Menu de opções: ")
escreval("1. Somar dois numeros. ")
escreval("2. raiz quadrada de um numero")
escreva("Digite a opção desejada: ")
leia(esc)

se esc = 1 então
   escreva("Numero 1: ")
   leia(n1)
   escreva("Numero 2: ")
   leia(n2)

   Escreva("A soma dos dois numereos é de: ", n1 + n2)

fimse

se esc = 2 então
   Escreva("Digite um numero para saber a sua raiz quadrada: ")
   leia(num)
   raiz <- Raizq(num)

   escreva("A raiz quadrada é de: ",raiz)
fimse


Fimalgoritmo