Algoritmo "lanchonete_escolha"
Var
codigo, quantidade : inteiro
preco : real
Inicio
escreva("Codigo do produto comprado: ")
leia(codigo)
escreva("Quantidade comprada: ")
leia(quantidade)
escolha codigo
caso 1
     preco <- 5.0 * quantidade
caso 2
     preco <- 3.5 * quantidade
caso 3
     preco <- 4.8 * quantidade
caso 4
     preco <- 8.9 * quantidade
caso 5
     preco <- 7.32 * quantidade
fimescolha
escreval("Valor a pagar: R$ ", preco:8:2)
Fimalgoritmo