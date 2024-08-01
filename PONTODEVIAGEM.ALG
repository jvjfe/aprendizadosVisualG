Algoritmo "GASOLINA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2024
Var
// Seção de Declarações das variáveis
dumount,sertaozinho,ribmusa,ribdom: real
ida,veiculo,alcool,gasolina,combustivel,gasto: real
veiculo1,veiculo2,veiculo3, pedagio : real
destino : inteiro
//ENTRE SERTÃOZINHO E DUMONT NÃO TEM PEDÁGIOS, SOMENTE RIBEIRÃO PRETO
Inicio
// ESCOLHA O LOCAL DE DESTINO SISTEMA

escreval ("QUAL É SEU LOCAL DE DESTINO?")
escreval()
escreval("1 - Sertãozinho")
escreval("2 - Dumount")
escreval("3 - Ribeirão (Musa)")
escreval("4 - Ribeirão (Dom Alberto)")
escreval()
leia(destino)
se(destino = 1) entao
escreval("Sertãozinho é a 5km daqui")
sertaozinho <- 5
senao
se(destino = 2) entao
escreval("Dumount é a 14km daqui")
dumount <- 14
senao
se(destino = 3) entao
escreval("Ribeirão(Musa) é a 28km daqui")
ribmusa <- 28
senao
se(destino = 4) entao
escreval("Ribeirão(Dom Alberto) é a 35km daqui")
ribdom <- 35
fimse
fimse
fimse
fimse
escreval()

//SISTEMA DE PEDÁGIO
se(destino = 1) ou (destino = 2) entao
pedagio <- 0
escreval("Não há pedágios na sua área")
senao
se(destino = 3) ou (destino = 4) entao
escreval("Digite o valor do seu pedágio")
escreval()
leia(pedagio)
escreval("Seu pedágio é de", pedagio," ,existem 2 pedágios até sua cidade, então o valor é ", pedagio * 2, " ,se for ida e volta o valor será de ", pedagio * 4)
fimse
fimse
escreval ("É só ida?")
escreval()
escreval("1 - ida")
escreval("2 - ida e volta")
escreval()
leia(ida)
se(ida = 1) entao
escreval("Somente ida")
ida <- destino
pedagio <- pedagio * 2
senao
se(ida = 2) entao
escreval("Ida e volta por favor")
ida <- destino * 2
pedagio <- pedagio * 4
fimse
fimse

//ESCOLHA DO VEÍCULO
escreval ("Escolha um veículo")
escreval()
escreval("1 - Orock")
escreval("2 - Kwind")
escreval("3 - Twister")
escreval()
leia(veiculo)
se(veiculo = 1) entao
escreval("O OROCK É FLEX GASTA 20KM/L")
veiculo1 <- 20 -(ida/20) //20 é a quantidade de litros do tanque
senao
se(veiculo = 2) entao
escreval("O KWIND É FLEX E GASTA 3KM/L")
veiculo2 <- 25 - (ida/25)
senao
se(veiculo = 3) entao
escreval("O TWISTER É FLEX GASTA 2KM/L")
veiculo3 <- 30 - (ida/30)
fimse
fimse
fimse
escreval()

// COMBUSTIVEL
escreval ("É GASOLINA OU ALCOOL?")
escreval()
escreval("1 - GASOLINA")
escreval("2 - ALCOOL")
escreval()
leia(combustivel)
se(combustivel = 1) entao
escreval("Você escolheu gasolina")
gasolina <- gasto /2
combustivel <- gasolina
senao
se(combustivel = 2) entao
escreval("Você escolheu alcool")
alcool <- gasto /3
combustivel <- alcool
fimse
fimse
escreval()

{ //SISTEMA DE IDA E VOLTA ANTIGO

//escreval ("É só ida?")
//escreval()
//escreval("1 - ida")
//escreval("2 - ida e volta")
//escreval()
//leia(ida)
//se(ida = 1) entao
//escreval("Somente ida")
//ida <- destino
//senao
//se(ida = 2) entao
//escreval("Ida e volta por favor")
//ida <- destino * 2
//fimse
//fimse
}



// SISTEMA DE GASOLINA
escreval("o destino é", destino)
escreval("a ida é",ida)
Fimalgoritmo
