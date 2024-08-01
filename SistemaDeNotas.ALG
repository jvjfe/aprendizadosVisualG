Algoritmo "semnome"

Var

n1, n2,n3, n4, media, presenca : real

Inicio

escreva("Escreva sua nota do primeiro bimestre: ")

leia(n1)

escreva("Escreva sua nota do segundo bimestre: ")

leia(n2)

escreva("Escreva sua nota do terceiro bimestre: ")

leia(n3)

escreva("Escreva sua nota do quarto bimestre: ")

leia(n4)

escreva("Escreva sua presença: ")

leia(presenca)

limpatela

media <- (n1+n2+n3+n4)/4

se (media < 4) e (presenca < 75) entao
escreval("reprovado por falta de média e presença")
escreval("Você ficou com: ", media, " de média e ", presenca, "% de presença")
senao
se(presenca < 75) entao
escreval("reprovado por falta de presença")
escreval("Você ficou com: ", media, " de média e ", presenca, "% de presença")
senao
se (media < 4)e (presenca >= 75) entao
escreval("reprovado por falta de nota")
escreval("Você ficou com: ", media, " de média e ", presenca, "% de presença")
senao
se (media < 7) e (presenca >= 75) entao
escreval("Aluno entrou em recuperação")
escreval("Você ficou com: ", media, " de média e ", presenca, "% de presença")
senao
se (media >= 7) e (presenca >= 75) entao
escreval("Aluno aprovado")
escreval("Você ficou com: ", media, " de média e ", presenca, "% de presença")
fimse
fimse
fimse
fimse
fimse

//n3 <- n1
//n1 <- n2
//n2 <- n3

//escreval(n2, " era o número A")

//escreval(n1, " era o número B")

// PROJETO 2
//se (n1 < 0)entao
//escreval(n1*3)
//senao
//se (n1 > 0)entao
//escreval(n1*2)
//fimse
//fimse

Fimalgoritmo