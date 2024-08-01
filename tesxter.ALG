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
     escreval("Você é mulher")
caso "m"
     escreval("Você é homem")
outrocaso
         escreval("Você não é homem nem mulher")
fimescolha

Fimalgoritmo