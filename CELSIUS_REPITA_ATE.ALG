Algoritmo "celsius_repita_ate"
Var
tempC, tempF: real
resp: caracter

Inicio
repita
      escreval("digite a temperatura em celsius: ")
      leia(tempC)
      tempF <- 9.0 * tempC / 5.0 + 32
      escreval("Equivalente em fahrenheit: ", tempF:6:1)
      escreval("Deseja repetir (s/n)? ")
      leia(resp)
ate resp <> "s"

Fimalgoritmo