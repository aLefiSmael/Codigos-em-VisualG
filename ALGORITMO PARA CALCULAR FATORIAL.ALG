algoritmo "Algoritmo para calcular fatorial"
var
num,mult:inteiro
inicio
escreval("Informe um n�mero para calcular o seu fatoral")
leia(num)
mult<-num-1
enquanto mult<>0 fa�a
num<-num*mult
mult<-(mult-1)
fimenquanto
escreva("O resultado do fatoral � ",num)
fimalgoritmo