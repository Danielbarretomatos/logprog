Algoritmo "lista029"

Var
notaA : real
notaB : real
notaC : real
media : real
mediaF : real
Inicio
escreva("informe sua primeira nota: ")
leia(notaA)
escreva("informe sua segunda nota: ")
leia(notaB)
escreva("informe sua terceira nota: ")
leia(notaC)

media<-(notaA+notaB+notaC)/3
se media>=6 entao
escreval("Sua m�dia foi: ",media)
escreval("Aprovado!!")
fimse
se media<5 entao
escreval("sua m�dia foi: ",media)
escreval("Exame FINAL!!!")
fimse
se media<3 entao
escreval("sua m�dia foi: ",media)
escreval("Voc� foi reprovado -.-")
fimse


Fimalgoritmo
