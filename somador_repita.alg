algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/07/2023
// Se��o de Declara��es 
var
num, soma: inteiro
resp: caractere

inicio
// Se��o de Comandos

repita
 escreva("Digita o valor: ")
 leia(num)
 soma <- soma + num
 escreva("Voc� quer continuar? [S/N]")
 leia(resp)
ate (resp = "N")
escreval("A soma de todos os valores digitados �: ", soma)

 
fimalgoritmo
