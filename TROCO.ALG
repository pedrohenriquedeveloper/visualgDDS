Algoritmo "troco"
Var
precoUNI, quanti, dinheiroRECE, troco, total: real
Inicio

escreval("Qual o valor do produto, que deseja comprar ?")
leia(precoUNI)

escreval("Quantos produtos deseja levar ?")
leia(quanti)

escreval("Qual valor recebido")
leia(dinheiroRECE)

troco<-precoUNI * quanti

se dinheiroRECE = troco entao
   escreval("Não precisa de troco")
senao
     total<-dinheiroRECE - troco
     escreval("O troco será de :", troco )
fimse






Fimalgoritmo