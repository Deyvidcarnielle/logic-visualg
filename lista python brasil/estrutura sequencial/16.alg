algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/07/2023
// Se��o de Declara��es 
var
area, preco, litros, lata: real


inicio

escreva("Informe o tamanho em metros quadrados da �rea a ser pintada: ")
leia(area)

litros <- area/3

lata <- litros/18

preco <- int(lata)*80

se (litros%18 > 0) entao
   lata<- lata+1
fimse

escreval("Seram necess�rias",int(lata)," latas para cobrir a �rea.")
escreval("Pre�o: ",preco:5:2," R$")
 
fimalgoritmo
