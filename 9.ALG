algoritmo "9"

var

num,cont,maior,menor:inteiro

inicio

cont<-1

enquanto cont <> 0 faca

escreval("Digite números inteiros distintos. Para parar, digite '0'")

leia(num)

se num=0 entao

interrompa

fimse

se cont=1 entao

maior<-num

menor<-num

fimse

se num>maior entao

maior<-num

fimse

se num<menor entao

menor<-num

fimse

cont<-cont+1

fimenquanto

escreval("O número maior é ",maior," e o número menor é ",menor)

fimalgoritmo