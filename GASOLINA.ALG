Algoritmo "GASOLINA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2024
Var
// Se��o de Declara��es das vari�veis
dumount,sertaozinho,ribmusa,ribdom: real
ida,veiculo,alcool,gasolina,combustivel,gasto: real
veiculo1,veiculo2,veiculo3, pedagio : real
destino : inteiro
//ENTRE SERT�OZINHO E DUMONT N�O TEM PED�GIOS, SOMENTE RIBEIR�O PRETO
Inicio
// ESCOLHA O LOCAL DE DESTINO SISTEMA

escreval ("QUAL � SEU LOCAL DE DESTINO?")
escreval()
escreval("1 - Sert�ozinho")
escreval("2 - Dumount")
escreval("3 - Ribeir�o (Musa)")
escreval("4 - Ribeir�o (Dom Alberto)")
escreval()
leia(destino)
se(destino = 1) entao
escreval("Sert�ozinho � a 5km daqui")
sertaozinho <- 5
senao
se(destino = 2) entao
escreval("Dumount � a 14km daqui")
dumount <- 14
senao
se(destino = 3) entao
escreval("Ribeir�o(Musa) � a 28km daqui")
ribmusa <- 28
senao
se(destino = 4) entao
escreval("Ribeir�o(Dom Alberto) � a 35km daqui")
ribdom <- 35
fimse
fimse
fimse
fimse
escreval()

//SISTEMA DE PED�GIO
se(destino = 1) ou (destino = 2) entao
pedagio <- 0
escreval("N�o h� ped�gios na sua �rea")
senao
se(destino = 3) ou (destino = 4) entao
escreval("Digite o valor do seu ped�gio")
escreval()
leia(pedagio)
escreval("Seu ped�gio � de", pedagio," ,existem 2 ped�gios at� sua cidade, ent�o o valor � ", pedagio * 2, " ,se for ida e volta o valor ser� de ", pedagio * 4)
fimse
fimse
escreval ("� s� ida?")
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

//ESCOLHA DO VE�CULO
escreval ("Escolha um ve�culo")
escreval()
escreval("1 - Orock")
escreval("2 - Kwind")
escreval("3 - Twister")
escreval()
leia(veiculo)
se(veiculo = 1) entao
escreval("O OROCK � FLEX GASTA 20KM/L")
veiculo1 <- 20 -(ida/20) //20 � a quantidade de litros do tanque
senao
se(veiculo = 2) entao
escreval("O KWIND � FLEX E GASTA 3KM/L")
veiculo2 <- 25 - (ida/25)
senao
se(veiculo = 3) entao
escreval("O TWISTER � FLEX GASTA 2KM/L")
veiculo3 <- 30 - (ida/30)
fimse
fimse
fimse
escreval()

// COMBUSTIVEL
escreval ("� GASOLINA OU ALCOOL?")
escreval()
escreval("1 - GASOLINA")
escreval("2 - ALCOOL")
escreval()
leia(combustivel)
se(combustivel = 1) entao
escreval("Voc� escolheu gasolina")
gasolina <- gasto /2
combustivel <- gasolina
senao
se(combustivel = 2) entao
escreval("Voc� escolheu alcool")
alcool <- gasto /3
combustivel <- alcool
fimse
fimse
escreval()

{ //SISTEMA DE IDA E VOLTA ANTIGO

//escreval ("� s� ida?")
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
escreval("o destino �", destino)
escreval("a ida �",ida)

// C�DIGO N�O FINALIZADO, P�R�M GRANDE PARTE DA L�GICA J� REALIZADA
Fimalgoritmo
