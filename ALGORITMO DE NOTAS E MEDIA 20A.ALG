algoritmo "Algoritmo de notas e media 20a"
var
cont,conte:inteiro
nota,nm,nmtot,media:real
nome:caractere
inicio
nm<-0
nmtot<-0
escreval("Esse programa foi criado para saber a m�dia da nota do aluno e da sala")
 para cont de 1 ate 20 passo 1 fa�a
 escreval("Informe o nome do ",cont,"� aluno")
 leia(nome)
   Para conte de 1 ate 4 passo 1 fa�a
   escreval("Informe a ",conte,"� nota de ",nome)
   leia(nota)
   escreval("A ",conte,"� nota de ",nome," foi ",nota)
   nm<-nm+nota
   fimpara
 escreval("A nota m�dia de ",nome," foi de ",nm/4)
 media<-nm/4
 nmtot<-media+nmtot
 nm<-0
 fimpara
 escreva("A m�dia geral da sala foi de ",nmtot/20)
fimalgoritmo