algoritmo "Peso ideal"
var
sexo:caractere
altura,pideal:real
inicio
escreval("Informe o que for solicitador para verificar o seu peso ideal")
escreval("Informe a sua altura")
leia(altura)
escreval("Informe o seu sexo,<homem> ou ent�o <mulher>")
leia(sexo)
se (sexo="homem")entao
pideal<-(72.7*altura)-58
senao
pideal<-(62.1*altura)-44.7
fimse
escreva("O seu pego ideal � de ",pideal,"Kg")
fimalgoritmo