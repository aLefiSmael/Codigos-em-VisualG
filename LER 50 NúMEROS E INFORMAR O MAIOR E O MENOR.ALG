algoritmo "Ler 50 n�meros e informar o maior e o menor"
var
num:vetor [1..50] de inteiro
cont,i,aux:inteiro
inicio
para cont de 1 at� 50 passo 1 fa�a
escreval("Informe o ",cont,"� n�mero")
leia(num[cont])
fimpara
para cont de 1 at� 49 passo 1 fa�a
para i de cont+1 at� 50 fa�a
se num[cont]>num[i]entao
aux<-num[i]
num[i]<-num[cont]
num[cont]<-aux
fimse
fimpara
fimpara
escreva("O menor n�mero � ",num[1]," e o maior n�mero � ",num[50])
fimalgoritmo