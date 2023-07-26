algoritmo "semnome"
var
moeda, dolar: real
contador: inteiro

inicio
contador <-1
enquanto (contador =1) faca
         escreva("Qual o valor em real? R$")
         leia(moeda)
         dolar <- moeda / 4.79
         escreval("O valor convertido em dólar será: U$", dolar:10:2)
         escreval("---------------------------------")
         escreval("Digite [1] para fazer nova conversão ou [0] para sair: ")
         leia(contador)

fimenquanto
fimalgoritmo
