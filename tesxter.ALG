Algoritmo "semnome"
//  
//  

Var
sexo : caractere

Inicio
escreval("digite f para mulher e m pra homem")
leia(sexo)
sexo <- maiusc(sexo)
escolha sexo
caso "f"
     escreval("Voc� � mulher")
caso "m"
     escreval("Voc� � homem")
outrocaso
         escreval("Voc� n�o � homem nem mulher")
fimescolha

Fimalgoritmo