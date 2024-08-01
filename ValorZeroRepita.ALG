algoritmo "semnome"

var
 n,soma,cont:inteiro
 media:real
inicio

repita
Escreva("Digite um número: ")
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
 Escreval("A soma dos números pares é ",soma)
 Escreval("Foram digitados ",cont, " números pares")
 Escreval ("A média dos números pares é ", media)
 
fimalgoritmo