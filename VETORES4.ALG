Algoritmo "vetores4"
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2024
Var
   // Se��o de Declara��es das vari�veis
   i :inteiro

   num :vetor[1..15] de inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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