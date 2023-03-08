Algoritmo "taxadeJUROSs"
Var
valor, total, taxa , juros: real
Inicio
escreval("qual o valor do produto ?")
leia(valor)

escreval("qual o valoar da taxa ?")
leia(taxa)

juros<- (valor * taxa) / 100

total<- valor + juros

escreval("O valor com a taxa de juros é de :", total , "R$")

Fimalgoritmo