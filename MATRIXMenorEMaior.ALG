Algoritmo "MaiorMenorPosicaoMatriz"
Var
   matrix: vetor[1..5] de real

   i, posMaior, posMenor: inteiro

   maior, menor: real

Inicio
   para i de 1 ate 5 faca
      escreva("digite o valor", i,": ")
      leia([valoresi])
   fimpara

   maior <- valores[1]
   menor <- valores[1]
   posMaior <- 1
   posMenor <- 1

   para i de 2 ate 5 faca
      se valores[i] > maior entao
         maior <- valores[i]
         posMaior <- i
      fimse
      
      se valores[i] < menor entao
      menor <- valores[i]
      


Fimalgoritmo
