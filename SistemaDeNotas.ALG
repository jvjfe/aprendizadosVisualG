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

escreva("Escreva sua presen�a: ")

leia(presenca)

limpatela

media <- (n1+n2+n3+n4)/4

se (media < 4) e (presenca < 75) entao
escreval("reprovado por falta de m�dia e presen�a")
escreval("Voc� ficou com: ", media, " de m�dia e ", presenca, "% de presen�a")
senao
se(presenca < 75) entao
escreval("reprovado por falta de presen�a")
escreval("Voc� ficou com: ", media, " de m�dia e ", presenca, "% de presen�a")
senao
se (media < 4)e (presenca >= 75) entao
escreval("reprovado por falta de nota")
escreval("Voc� ficou com: ", media, " de m�dia e ", presenca, "% de presen�a")
senao
se (media < 7) e (presenca >= 75) entao
escreval("Aluno entrou em recupera��o")
escreval("Voc� ficou com: ", media, " de m�dia e ", presenca, "% de presen�a")
senao
se (media >= 7) e (presenca >= 75) entao
escreval("Aluno aprovado")
escreval("Voc� ficou com: ", media, " de m�dia e ", presenca, "% de presen�a")
fimse
fimse
fimse
fimse
fimse

//n3 <- n1
//n1 <- n2
//n2 <- n3

//escreval(n2, " era o n�mero A")

//escreval(n1, " era o n�mero B")

// PROJETO 2
//se (n1 < 0)entao
//escreval(n1*3)
//senao
//se (n1 > 0)entao
//escreval(n1*2)
//fimse
//fimse

Fimalgoritmo