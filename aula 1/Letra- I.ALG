Algoritmo "Letra I"
//RD = VALOR REAL DO PRODUTO + DESCONTO
Var
Valorp : real
desconto : real
Valorprd : real
eueu: real


Inicio
escreva("Qual o valor do produto?: ")
leia(valorp)

escreva("Qual o desconto aplicado no produto?: ")
leia(desconto)
se desconto > 1 entao
escreva(" erro! escreva apenas numeros entre 0 e 1: ")
leia(desconto)
fimse
se desconto < 0 entao
escreva(" erro! escreva apenas numeros entre 0 e 1: ")
leia(desconto)
fimse
eueu <- Valorp * desconto
Valorprd <- Valorp - eueu
escreval("o seu desconto foi de, R$ ", eueu)
escreval ( " o valor total a ser pago é de R$: ",Valorprd)
Fimalgoritmo