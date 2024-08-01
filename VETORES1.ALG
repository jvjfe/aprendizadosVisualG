Algoritmo "vetores2"
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

   num :vetor[1..6] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 6 faca
      escreval ("informe um numero")
      leia (num[i])
   fimpara
   limpatela()
   escreval("os numeros informados foram")
   para i de 6 ate 1 passo -1 faca
      escreva(num[i])
   fimpara

Fimalgoritmo