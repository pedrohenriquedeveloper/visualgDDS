Algoritmo "percentual_de_falta_correto"
Var
uniCurri: caracter

ch ,aulas, faltas, frq: real

Inicio
escreval("informe o nome da Unidade Curricular: ")
leia(uniCurri)

escreval("digite a carga hor?ria para a U.C. ",uniCurri , " :")
leia(ch)

escreval("digite o n?mero de faltas j? registradas: ")
leia(faltas)

aulas <- ch + (ch * 0.1)
frq <- (aulas - faltas) / (aulas) * 100

escreval("Sua frequ?ncia na U.C de ", uniCurri, " ? de ", frq:2:2, "%")


Fimalgoritmo