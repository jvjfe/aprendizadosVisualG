Algoritmo "Formula de baskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2024
Var
// Seção de Declarações das variáveis
a, b, c, x1, x2,delta,raizmenos,raizmais :real

Inicio
escreval("digite valor de a:")
leia(a)
escreval("digite valor de b:")
leia (b)
escreval("digite valor de c:")
leia (c)

delta <- b^2 - 4*a*c
raizmais <- (-b - (raizq(delta))) / (2 * a)
raizmenos <- (-b + (raizq(delta))) / (2 * a)

x1 <- raizmais
x2 <- raizmenos
escreval("X1=",x1)
escreval("X2=",x2)
escreval("Delta =", delta)
Fimalgoritmo