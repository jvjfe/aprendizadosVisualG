Algoritmo "semnome"
//  
//  
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Se��o de Declara��es das vari�veis
   imc, altura, peso: real
   sexo: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("informe peso(kg)")
   leia(peso)
   escreval("informe altura(m)")
   leia(altura)
   escreval("informe sexo(m/f)")
   leia(sexo)
   imc <- peso / (altura * altura)
   se   (sexo = "m") entao
      se (imc <20.7) entao
         escreval("abaixo do peso ideal")
         se (imc >20.7) e (imc <= 26.4) entao
            escreval("no peso ideal")
            se (imc >26,4) e (imc <= 27.8) entao
               escreval("marginalmente acima do peso")
               se (imc >27,80) e (imc <= 31.1) entao
                  escreval("acima do peso ideal")
                  se (imc >31,1) entao
                     escreval("obeso")
                     senao
                     se ("sexo" = "f") entao
                        se (imc <19.1) entao
                           escreval ("abaixo do peso ideal")
                           se (imc >19.1) e (imc <=25.8) entao
                              escreval ("peso ideal")
                              se (imc >25.8) e (imc <=27.3) entao
                                 escreval ("marginalmente acima do peso")
                                 se (imc >27.3) e (imc <=32.3) entao
                                    escreval ("acima do peso ideal")
                                    se (imc >32.3) entao
                                       escreval ("obeso")


                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo