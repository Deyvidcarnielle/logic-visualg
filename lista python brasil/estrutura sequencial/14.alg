algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/07/2023
// Se��o de Declara��es
var
peso, multa, excesso: real


inicio
// Se��o de Comandos
escreval("-------------------------")
escreval("Peixaria Papo-de-Pescador")
escreval("-------------------------")

escreva("Insira o peso do carregamento de peixes(Kg): ")
leia(peso)

excesso <- peso-50
multa <- excesso*4

escreval("Tera que pagar de multa: ", multa," R$")

fimalgoritmo
