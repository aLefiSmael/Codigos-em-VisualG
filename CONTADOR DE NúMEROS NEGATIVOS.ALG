algoritmo "contador de n�meros negativos"
var
n1,n2,n3,n4,n5,cont:real
inicio
escreval("Informe 5 n�meros para contar quantos deles s�o negativos")
escreval("Informe o primeiro n�mero")
leia(n1)
escreval("Informe o segundo n�mero")
leia(n2)
escreval("Informe o terceiro n�mero")
leia(n3)
escreval("Informe o quarto n�mero")
leia(n4)
escreval("Informe o quinto n�mero")
leia(n5)
se(n1<0)entao
n1<-1
senao
n1<-0
fimse
se(n2<0)entao
n2<-1
senao
n2<-0
fimse
se(n3<0)entao
n3<-1
senao
n3<-0
fimse
se(n4<0)entao
n4<-1
senao
n4<-0
fimse
se(n5<0)entao
n5<-1
senao
n5<-0
fimse
cont<-n1+n2+n3+n4+n5
escreva(cont," n�meros s�o negativos")

fimalgoritmo