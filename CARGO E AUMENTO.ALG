algoritmo "Cargo e aumento"
var
cod:caractere
sl,au:real
inicio
escreval("Para saber o seu cargo, seu aumento e seu novo sal�rio informe")
escreval("O c�digo do seu cargo [1 � 4]")
leia(cod)
escreval("O seu sal�rio")
leia(sl)
se (cod="1")entao
cod<-"servi�os gerais"
senao
se (cod="2")entao
cod<-"vigia"
senao
se (cod="3")entao
cod<-"recepcionista"
senao
cod<-"vendedor
fimse
fimse
fimse
se (cod="servi�os gerais")entao
au<-sl*0.5
senao
se (cod="vigia")entao
au<-sl*0.3
senao
se (cod="recepcionista")entao
au<-sl*0.25
senao
au<-sl*0.15
fimse
fimse
fimse
escreva("O seu cargo � ",cod,",o seu aumento foi de R$",au," e o seu novo sal�rio � de R$",(sl+au))
fimalgoritmo