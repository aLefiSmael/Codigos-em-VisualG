algoritmo "Verificar condi��o eleitoral"
var
idade:inteiro
inicio
escreval("Informe a sua idade")
leia(idade)
se (idade<16) entao
escreva("Voc� n�o pode ser eleitor")
senao
se ((idade>18) e (idade<65))entao
escreva("Voc� � eleitor obrigat�rio")
senao
escreva("Voc� � eleitor facultativo")
fimse
fimse

fimalgoritmo
