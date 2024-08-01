Algoritmo "matrix3x3"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/06/2024
Var
   i, j:inteiro
   jabuti: vetor[1..3, 1..3] de inteiro

Inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval("informe um valor para posiçao",i,",",j )
         leia (jabuti[i,j])
      fimpara
   fimpara


   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva (jabuti[i,j])
      fimpara
      escreval
   fimpara


Fimalgoritmo