Algoritmo "percentual_de_falta_correto"
Var
uniCurri: caracter

ch ,aulas, faltas, frq: real

Inicio
escreval("informe o nome da Unidade Curricular: ")
leia(uniCurri)

escreval("digite a carga horária para a U.C. ",uniCurri , " :")
leia(ch)

escreval("digite o número de faltas já registradas: ")
leia(faltas)

aulas <- ch + (ch * 0.1)
frq <- (aulas - faltas) / (aulas) * 100

escreval("Sua frequência na U.C de ", uniCurri, " é de ", frq:2:2, "%")


Fimalgoritmo