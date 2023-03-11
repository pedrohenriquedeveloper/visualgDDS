Algoritmo "banco"
Var
senhaini, senhafinal, acao, saque, deposito, saldo, x: inteiro
resp: caracter

Inicio
senhaini<- 54

repita
escreval("digite a senha da conta-corrente")
leia(senhafinal)

se senhafinal <> senhaini entao
   escreval("Acesso negado")
fimse
ate senhafinal = senhaini
escreval("Acesso Permitido")

limpatela


repita
escreva("Usuário: Pedro")
escreva(" ")
escreva("|")
escreva(" ")
escreval("Saldo:", saldo)
escreval(" ")
escreval("Qual ação quer executar? saque = 1 / depósito = 2 /")
leia(acao)

escolha acao
        caso 1
             escreval("quanto deseja sacar?")
             leia(saque)
             saldo<- saldo - saque

             limpatela
             escreva("Usuário: Pedro")
             escreva(" ")
             escreva("|")
             escreva(" ")
             escreval("Saldo:", saldo)
             escreval(" ")
             escreval("Você sacou", saque , "R$")
             escreval("deseja realizar outra ação ?")
             leia(resp)
             limpatela

        caso 2
             escreval("quanto deseja depositar?")
             leia(deposito)
             saldo<- saldo + deposito

             limpatela
             escreva("Usuário: Pedro")
             escreva(" ")
             escreva("|")
             escreva(" ")
             escreval("Saldo:", saldo)
             escreval(" ")
             escreval("Você depositou", deposito , "R$")
             escreval("deseja realizar outra ação ?")
             leia(resp)
             limpatela
fimescolha
ate resp = ( resp = "n") ou (resp = "N") ou (resp = "nao")

Fimalgoritmo