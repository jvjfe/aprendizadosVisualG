Algoritmo "Notas de satisfa��o"
//  
//  

Const
  total = 3

Var
   nome, otimo, nota : caracter
   idade, idadef, x, a, b, c, d, f, cont, menorf, maiorf, notaf, contf : inteiro
   mediaid, somaid, porcf : real

Inicio
para x de 1 ate 5 faca
   limpatela
   escreval ("Informe seu nome:")
   leia (nome)
   escreval ()
   escreval ("Informe sua idade:")
   leia (idade)
   escreval ()
   escreval ("Informe a nota:")
   escreval ()
   escreval ("A) �timo")
   escreval ("B) Bom")
   escreval ("C) Regular")
   escreval ("D) Ruim")
   escreval ("F) P�ssimo")
   leia (nota)
   
   escreval ()
   se nota = "a" entao
      a := a+1
   fimse
   se nota = "d" entao
      d := d+idade
      somaid := d
   fimse
   se nota = "f" entao
      f := f+1
   fimse
   se (nota = "f") e (idade < total) entao
      menorf := idade
   fimse
   se (nota = "a") e (idade > total) entao
      maiorf := idade
   fimse
fimpara

mediaid := somaid/5
porcf := f/5

escreval ("Voc� obteve: ", a, " notas como �timo servi�o")
escreval ()

escreval ()
escreval ("A m�dia de idade, doss clientes que responderam D, �:", mediaid)
escreval ()

escreval ()
escreval ("O Percentual de clientes que responderam F, �:", porcf)
escreval ()

escreval ()
escreval ("O cliente com a menor idade, que votou F, �:", menorf)
escreval ()

escreval ()
escreval("O cliente com a maior idade, que votou �: ", maiorf)

Fimalgoritmo