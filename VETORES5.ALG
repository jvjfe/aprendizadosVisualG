Algoritmo "vetores5"

Var
   //vari�vel tempor�ria temp
   i, j, temp: inteiro
   num: vetor[1..8] de inteiro

Inicio
   para i de 1 ate 8 faca
      escreval ("Informe o ", i, "� n�mero: ")
      leia (num[i])
   fimpara

   para i de 1 ate 7 faca
      para j de i + 1 ate 8 faca
         se num[i] > num[j] entao
            temp <- num[i]
            num[i] <- num[j]
            num[j] <- temp
         fimse
      fimpara
   fimpara

   limpatela()


   escreval("Os n�meros informados em ordem crescente s�o: ")
   para i de 1 ate 8 faca
      escreva(num[i])
   fimpara

FimAlgoritmo