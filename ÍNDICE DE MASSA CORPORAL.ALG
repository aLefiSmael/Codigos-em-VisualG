algoritmo "�ndice de massa corporal"
var
peso,altura,imc:real
inicio
escreval("Para saber se o seu peso est� bom")
escreval("Informe a sua altura")
leia(altura)
escreval("Informe o seu peso")
leia(peso)
imc<-peso/(altura^2)
se (imc<20) entao
escreva("Voc� est� abaixo do peso")
senao
se (imc<=25) entao
escreva("Voc� est� com um peso normal")
senao
se (imc<=30) entao
escreva("Voc� est� com excesso de peso")
senao
se (imc<=35) entao
escreva("Voc� est� obeso")
senao
escreva("Voc� est� com obesidade m�rbida")
fimse
fimse
fimse
fimse
fimalgoritmo