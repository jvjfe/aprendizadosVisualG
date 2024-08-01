Algoritmo "vetores4"
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2024
Var
   // Seção de Declarações das variáveis
   i :inteiro

   num :vetor[1..15] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 6 faca
      escreval ("informe 6 numeros")
      leia (num[i])
   fimpara
   limpatela()
   escreval("os numeros informados elevados ao quadrado foram")
   para i de 1 ate 6 faca
      escreva(num[i]^2)
   fimpara

Fimalgoritmo