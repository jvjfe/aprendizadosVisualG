Algoritmo "Registro"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2024
tipo
   Ficha = registro
      Codigo : inteiro
      Nome : caractere
      NumDoc : inteiro
      OrgEmi : caractere
      NumCpf : inteiro
      Nacionalidade : caractere
      Endereco : real
      CEP: inteiro
      Cidade : real
      Estado : real
      DtNascim : inteiro
      Sexo : caractere
   fimregistro
Var

   Dados :Ficha


Inicio

   escreval("Informe seu nome")
   leia (Dados.Nome)
   limpatela()
   escreval("Informe seu endere�o")
   leia (Dados.Endereco)
   limpatela()
   escreval("Informe o numero de seu documento")
   leia (Dados.NumDoc)
   limpatela()
   escreval("Informe o �rg�o emissor/UF")
   leia (Dados.OrgEmi)
   limpatela()
   escreval("Informe sua nacionalidade")
   leia (Dados.Nacionalidade)
   limpatela()
   escreval("Informe seu sexo")
   leia (Dados.Sexo)
   limpatela()
   escreval("Informe o CEP")
   leia (Dados.CEP)
   limpatela()
   escreval("Informe sua cidade")
   leia (Dados.Cidade)
   limpatela()
   escreval("Informe o estado")
   leia (Dados.Estado)
   limpatela()
   escreval("Informe sua data de nascimento")
   leia (Dados.DtNascim)
   limpatela()
   escreval("Informe o CPF")
   leia (Dados.NumCpf)
   limpatela()

Fimalgoritmo