algoritmo "semnome"
// Função :
// Autor :
// Data : 27/07/2023
// Seção de Declarações
var
peso, multa, excesso: real


inicio
// Seção de Comandos
escreval("-------------------------")
escreval("Peixaria Papo-de-Pescador")
escreval("-------------------------")

escreva("Insira o peso do carregamento de peixes(Kg): ")
leia(peso)

excesso <- peso-50
multa <- excesso*4

escreval("Tera que pagar de multa: ", multa," R$")

fimalgoritmo
