Algoritmo "vetores1"
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
   para i de 1 ate 15 faca
      escreval ("informe um numero")
      leia (num[i])
   fimpara
   limpatela()
   escreval("os numeros informados foram")
   para i de 1 ate 15 faca
      se (num[i] % 2 = 1) entao
         escreva(num[i])
      fimse
   fimpara

Fimalgoritmo