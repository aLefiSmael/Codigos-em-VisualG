algoritmo "VA+VB=VC"
var
a,b,c:vetor [1..20] de inteiro
cont,i,aux:inteiro
inicio
para cont de 1 at� 20 passo 1 fa�a
escreval("Informe o ",cont,"� n�mero do vero A")
leia(a[cont])
fimpara
para cont de 1 at� 20 passo 1 fa�a
escreval("Informe o ",cont,"� n�mero do vero B")
leia(b[cont])
fimpara
para cont de 1 at� 20 passo 1 fa�a
c[cont]<-a[cont]+b[cont]
fimpara
para cont de 1 at� 19 passo 1 fa�a
para i de cont+1 at� 20 fa�a
se c[cont]>c[i] ent�o
aux<-c[i]
c[i]<-c[cont]
c[cont]<-aux
fimse
fimpara
fimpara
escreva("Os n�meros em ordem crescente do vetor C s�o:",c[1],c[2],c[3],c[4],c[5],c[6],c[7],c[8],c[8],c[10],c[11],c[12],c[13],c[14],c[15],c[16],c[17],c[18],c[19],c[20])
fimalgoritmo