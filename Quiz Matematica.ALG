algoritmo "semnome"
 var
  a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,acertos:real
  inicio
  escreval("Quiz de Matem�tica")
  escreval("Quest�o n�mero 1.")
  escreval("Quanto � 1+1?")
  q1<-1+1
  leia(r1)
  se r1=q1 entao
 a1<-1
  senao
  a1<-0
  fimse

  escreval("Quest�o n�mero 2.")
  escreval("Quanto � 4+81?")
  leia(r2)
  q2<-4+81
  se r2=q2 entao
  a2<-1
  senao
  a2<-0
  fimse

  escreval("Quest�o n�mero 3.")
  escreval("Quanto � 81/9?")
  leia(r3)
  q3<-81/9
  se r3=q3 entao
  a3<-1
  senao
  a3<-0
  fimse

  escreval("Quest�o n�mero 4.")
 escreval("Quanto � 4*4?")
  leia(r4)
  q4<-4*4
  se r4=q4 entao
 a4<-1
  senao
  a4<-0
  fimse

  escreval("Quest�o n�mero 5.")
  escreval("Quanto � 57-43?")
  leia(r5)
  q5<-57-43
  se r5=q5 entao
  a5<-1
  senao
  a5<-0
  fimse

  escreval("Quest�o n�mero 6.")
  escreval("Quanto � 35/5?")
  leia(r6)
  q6<-35/5
  se r6=q6 entao
  a6<-1
  senao
  a6<-0
  fimse

  escreval("Quest�o n�mero 7.")
  escreval("Quanto � 88+22?")
  leia(r7)
  q7<-88+22
  se r7=q7 entao
  a7<-1
  senao
  a7<-0
  fimse

  escreval("Quest�o n�mero 8.")
  escreval("Quanto � -26+48?")
  leia(r8)
  q8<-(-26+48)
  se r8=q8 entao
  a8<-1
  senao
  a8<-0
  fimse

  escreval("Quest�o n�mero 9.")
  escreval("Quanto � 88*2?")
  leia(r9)
  q9<-88*2
  se r9=q9 entao
  a9<-1
  senao
  a9<-0
  fimse

  escreval("Quest�o n�mero 10.")
  escreval("Quanto � 77/7?")
  leia(r10)
  q10<-77/7
  se r10=q10 entao
  a10<-1
  senao
  a10<-0
  fimse


  acertos<-(a1+a2+a3+a4+a5+a6+a7+a8+a9+a10)
  escreva("Seu n�mero de acertos foi de ",acertos," em 10 quest�es")

  fimalgoritmo