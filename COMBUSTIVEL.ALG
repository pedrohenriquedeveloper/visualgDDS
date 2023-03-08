Algoritmo "combustivel"

Var
resp, contador ,gasolina, alcool, disel: inteiro


Inicio
gasolina<- 0
alcool<- 0
disel<- 0
contador<- 1


escreval("digite o codigo do combustivel, de (1 a 3)")
leia(resp)


repita ate que resp = 4
se resp = 1 entao
   alcool<- alcool + 1
senao
     se resp = 2 entao
        gasolina<- gasolina + 1
     senao
          se resp = 3 entao
             resp<- disel + 1
          senao
               se resp = 4 entao
                  escreval("Muito obrigado")
                  escreval("A quantidade de cada combustivel é de: ")
          fimse
     fimse
fimse



Fimalgoritmo