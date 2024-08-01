Algoritmo "vetores3"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2024
Var
   // Seção de Declarações das variáveis
   i :inteiro

   num1 :vetor[1..6] de inteiro
   num2 :vetor[1..6] de inteiro
   num3 :vetor[1..6] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 6 faca
      escreval ("informe um numero")
      leia (num1[i])
   fimpara
   para i de 1 ate 6 faca
      escreval ("informe um numero2")
      leia (num2[i])
   fimpara
   limpatela()
   escreval("os numeros informados foram")
   escreval("Os 6 primeiros foram: ")
   para i de 1 ate 6 faca
      escreva(num1[i])
   fimpara
   escreval("")

   escreval("Os outros 6 foram: ")
   para i de 1 ate 6 faca
      escreva(num2[i])
   fimpara

   escreval("")
   escreval("A soma deles foram: ")
   para i de 1 ate 6 faca
      num3[i] <- num1[i] + num2[i]
      escreva(num3[i])
   fimpara
Fimalgoritmo