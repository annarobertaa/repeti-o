algoritmo "8"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor(a): Antonio Carlos Nicolodi
// Escreva um algoritmo que calcule a m�dia dos n�meros digitados
// pelo usu�rio, se eles forem pares. Termine a leitura se o usu�rio
// digitar zero (0)
var
 n,soma,cont:inteiro
 media:real
inicio
// Se��o de Comandos
repita
escreval("Digite um n�mero: ")
leia(n)
se n%2=0 entao
 se n<>0 entao
 soma<-soma+n
 cont<-cont+1
 media<-soma/cont
 fimse

 se n=0 entao
 escreval("Fim da lista de valores")
 fimse
fimse
 ate n=0
 Escreval("A soma dos n�meros pares � ",soma)
 Escreval("Foram digitados ",cont, " n�meros pares")
 Escreval ("A m�dia dos n�meros pares � ", media)
fimalgoritmo