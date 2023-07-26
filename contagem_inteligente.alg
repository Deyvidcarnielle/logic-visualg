algoritmo "semnome"
var
ncomeco, nfim: inteiro

inicio
escreval("CONTAGEM INTELIGENTE")
escreval("---------------------")
escreva("Início: ")
leia(ncomeco)
escreva("Fim: ")
leia(nfim)
escreval("---------------------")
escreval("   C O N T A N D O   ")
escreval("---------------------")


se (ncomeco <= nfim) entao
   enquanto (ncomeco < nfim+1) faca
         escreval( ncomeco, "..")
         ncomeco <- ncomeco + 1


   fimenquanto
senao
   se (nfim <= ncomeco) entao
      enquanto (nfim < ncomeco+1) faca
               escreval(ncomeco, "..")
               ncomeco <- ncomeco -1
      fimenquanto
    fimse
fimse

fimalgoritmo




