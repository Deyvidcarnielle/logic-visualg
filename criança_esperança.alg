algoritmo "semnome"
var
 doacao, valor: real

inicio
escreval("----------------------")
escreval("Crian�a Esperan�a")
escreval("----------------------")
escreval("[1] para doar R$10")
escreval("[2] para doar R$25")
escreval("[3] para doar R$50")
escreval("[4] para doar outros valores")
escreval("[5] para cancelar")
escreva("Digite o n�mero da opera��o que deseja realizar: ")
leia(doacao)

escolha doacao
        caso 1
             valor <- 10
        caso 2
             valor <- 25
        caso 3
             valor <- 50
        caso 4
             escreva("Qual o valor da doa��o? R$")
             leia(valor)
        caso 5
             valor <- 0
        outrocaso
             escreval("Opera��o inv�lida.")
fimescolha

escreval("----------------------")
escreval("Voc� doou ", valor, "R$.")
escreval("Muito Obrigado.")
escreval("----------------------")

fimalgoritmo
