Algoritmo "12"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Anna Roberta
// Data atual  : 17/08/2021
Var

numero, contador, x: inteiro

Inicio

escreval("Digite um n�mero e falaremos se � um n�mero PRIMO OU N�O: ")
leia (numero)

x<-0

para contador de 1 ate numero faca
se (numero%contador=0) entao

x<-x+1

fimse

fimpara

se (x>2) entao

escreval (numero, " N�O � um n�mero primo, portanto, � divis�vel por: ")

para contador de 1 ate numero faca

se (numero%contador=0) entao

escreval (contador)

fimse

fimpara

senao

escreval (numero, " � um n�mero PRIMO!")

fimse

fimalgoritmo