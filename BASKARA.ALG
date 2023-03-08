Algoritmo "baskara"
Var
a, b, c, x1, x2: real
delta: real

Inicio
escreval("digite o valor de A: ")
leia(a)

escreval("digite o valor de B: ")
leia(b)

escreval("digite o valor de C: ")
leia(c)

delta<- (b*b) - 4 * a * c

escreval("")
escreval("o valor de delta é: " ,delta)
escreval("")

se delta > 0 entao
   x1<- (-b + raizq(delta)) / 2 * a
   x2<- (-b - raizq(delta)) / 2 * a
   escreval("X1: " ,x1:6:4)
   escreval("X2: " ,x2:6:4)
senao
     escreval("Esta equação não possui raízes reais")
fimse















Fimalgoritmo