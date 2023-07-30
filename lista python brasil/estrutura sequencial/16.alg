algoritmo "semnome"
// Função :
// Autor :
// Data : 27/07/2023
// Seção de Declarações 
var
area, preco, litros, lata: real


inicio

escreva("Informe o tamanho em metros quadrados da área a ser pintada: ")
leia(area)

litros <- area/3

lata <- litros/18

preco <- int(lata)*80

se (litros%18 > 0) entao
   lata<- lata+1
fimse

escreval("Seram necessárias",int(lata)," latas para cobrir a área.")
escreval("Preço: ",preco:5:2," R$")
 
fimalgoritmo
