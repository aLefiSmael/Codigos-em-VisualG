algoritmo "Diagonal principal"
var
num:vetor [1..5,1..5] de inteiro
cont,i:inteiro
inicio
para cont de 1 at� 5 passo 1 fa�a
escreval("Informe os n�meros da linha ",cont,"�")
para i de 1 at� 5 passo 1 fa�a
escreval("N�mero da coluna ",i," da linha ",cont,":")
leia(num[cont,i])
fimpara
fimpara
escreva("Os n�mero da diagonal principal s�o:",num[1,1],num[2,2],num[3,3],num[4,4],num[5,5])
fimalgoritmo