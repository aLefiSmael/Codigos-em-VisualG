algoritmo "Solicita��o do saldo banc�rio"
var
nu,su,usuario,senha,saldo:caractere

inicio

usuario<-"�lef"
senha<-"12345"
saldo<-"1235"

escreval("Para consultar seu saldo banc�rio, informe o seu nome de usu�rio")
leia(nu)
se(nu=usuario) entao
escreval("Ol� �lef, informe a sua senha para consultar o seu saldo")
  leia(su)
  se(su=senha) entao
  escreval("Senha correta")
  escreva("O seu saldo � de R$",saldo)
  senao
  escreva("Senha incorreta")
  fimse
senao
escreval("Usu�rio inv�lido")
fimse

fimalgoritmo