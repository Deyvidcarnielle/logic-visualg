algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/07/2023
// Se��o de Declara��es 
var
peso, multa: real


inicio
// Se��o de Comandos 
escreval("-------------------------")
escreval("Peixaria Papo-de-Pescador")
escreval("-------------------------")

escreva("Insira o peso do carregamento de peixes(Kg): ")
leia(peso)

se (peso > 50) entao
   repita
   multa<- multa+4
   peso<- peso-1
   ate (peso=50)
   
   //enquanto (peso<>50) faca
   //multa<- multa+4
   //peso<- peso-1
   //fimenquanto
   
fimse

escreval("Tera que pagar de multa: ", multa," R$")

fimalgoritmo
