algoritmo "semnome"

var
 n,soma,cont:inteiro
 media:real
inicio

repita
Escreva("Digite um n�mero: ")
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