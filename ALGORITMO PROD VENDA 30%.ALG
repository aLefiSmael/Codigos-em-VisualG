algoritmo "Algoritmo prod venda 30% e 15%"
tipo
prod=registro
pdecompra,pdevenda:real
fimregistro
var
pr:vetor[1..30] de prod
lucro,mq15,mq30:real
cont:inteiro
inicio
mq15<-0
mq30<-0
para cont de 1 at� 30 passo 1 fa�a
escreval("Informe o valor de compra do ",cont," produto")
leia(pr[cont].pdecompra)
escreval("Informe o valor de venda do ",cont," produto")
leia(pr[cont].pdevenda)
fimpara
para cont de 1 at� 30 passo 1 fa�a
lucro<-(((pr[cont].pdevenda*100)/pr[cont].pdecompra)-100)
se lucro<15 ent�o
mq15<-mq15+1
senao
se lucro>30 entao
mq30<-mq30+1
fimse
fimse
fimpara
escreval("O n�mero de mercadorias que apresenta lucro menor de 15% � ",mq15)
escreva("O n�mero de mercadorias que apresenta lucro maior de 30% � ",mq30)
fimalgoritmo