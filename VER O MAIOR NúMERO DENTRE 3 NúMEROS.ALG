algoritmo "Ver o maior n�mero dentre 3 n�meros"
var
n1,n2,n3:real
inicio
escreval("Informe o primeiro n�mero")
leia(n1)
escreval("Informe o segundo n�mero")
leia(n2)
escreval("Informe o terceiro n�mero")
leia(n3)
se(n1>n2)e(n1>n3)entao
escreva("O maior n�mero � ",n1)
fimse
se(n2>n3)e(n2>n1)entao
escreva("O maior n�mero � ",n2)
fimse
se(n3>n1)e(n3>n2)entao
escreva("O maior n�mero � ",n3)
fimse
se (n2=n1)e(n1>n3)ou(n2=n3)e(n2>n1)ou(n1=n3)e(n1>n2)ou(n1=n2)e(n2=n3) entao
escreva("N�o h� um n�mero maior que os outros dois")
senao
fimse
fimalgoritmo