algoritmo "1"

// Fun��o :

// Autor : Anna Roberta

// Data : 21/09/2019

// Se��o de Declara��es

var

x,num,num1:inteiro

inicio

escreval("Digite um numero que seja o inicial")

leia(num)

escreval("Agora digite um numero que seja o final")

leia(num1)

para x de num ate num1 faca

escreval(x)

fimpara

se (num>num1) entao

 escreval(num)

 para x de num1 ate num faca

 x<-num-x

escreval(x)

fimpara

fimse

fimalgoritmo