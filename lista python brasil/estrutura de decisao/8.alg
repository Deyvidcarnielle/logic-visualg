algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/07/2023
// Se��o de Declara��es 
var
pre1, pre2, pre3, menor: real

inicio
// Se��o de Comandos 

escreval("Insira o pre�o do primeiro produto: ")
leia(pre1)
escreval("Insira o pre�o do segundo produto: ")
leia(pre2)
escreval("Insira o pre�o do terceiro produto: ")
leia(pre3)

se (pre1 <= pre2) e (pre1 <= pre3) entao
   menor <- pre1
senao
   se (pre2 <= pre1) e (pre2 <= pre3) entao
      menor <- pre2
   senao
      se (pre3 <= pre1) e (pre3 <= pre2) entao
         menor <- pre3
      fimse
   fimse
fimse

escreval("O produto mais barato � o:",menor)

fimalgoritmo
