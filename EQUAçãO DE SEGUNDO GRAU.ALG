algoritmo "Equa��o de Segundo Grau"
var
a,b,c,delta:real
inicio
escreval("Para receber o resultado da equa��o de segundo grau, informe A,B e C")
escreval("Informe A")
leia(a)
escreval("Informe B")
leia(b)
escreval("Informe C")
leia(c)
delta<-(b^2)-(4*a*c)
se (delta<0)entao
escreva("N�o existe raiz real")
senao
se(delta=0)entao
escreva("Existe uma raiz real que � ",(-b)/(2*a))
senao
escreva("As duas ra�zes reais s�o ",((-b+raizq(delta))/(2*a))," e ",((-b-raizq(delta))/(2*a)))
fimse
fimse
fimalgoritmo