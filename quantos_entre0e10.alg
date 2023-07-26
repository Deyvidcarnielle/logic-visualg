algoritmo "semnome"
var
c, v, tot10, soma: inteiro

inicio
para C <- 1 ate 6 faca
   escreval("Digite um valor: ")
   leia(v)
   se (v >= 0) e (v <= 10) entao
      tot10 <- tot10 + 1
      se (v%2=1) entao
         soma <- soma+v
      fimse
   fimse

fimpara

escreval("Ao todo foram ", tot10, " Valores entre 0 e 10.")
escreval("E a soma entre os números ímpares entre 0 e 10 são: ", soma)
fimalgoritmo
