algoritmo "escola"
var
 nnotas,cod,aprovados,reprovados,cont:inteiro
 media,nota,soma:real
inicio
escreval("Informe o n�mero de notas da disciplina:")
leia(nnotas)
aprovados<-0
reprovados<-0
escreval("Informe o c�digo do aluno:")
leia(cod)
enquanto (cod<>0) fa�a
soma<-0
  para cont de 1 at� nnotas passo 1 fa�a
     escreval("Informe a nota:")
     leia (nota)
     soma<-soma+nota
     fimpara
     media<-soma/nnotas;
     se(media>=7)entao
     aprovados<-aprovados+1
     senao
     reprovados<-reprovados+1
     fimse
     escreva("Informe o c�digo do aluno:")
     leia(cod)
  fimenquanto
  escreval("O n�mero de aprovados �:",aprovados)
  escreval("O n�mero de reprovados �:",reprovados)
fimalgoritmo