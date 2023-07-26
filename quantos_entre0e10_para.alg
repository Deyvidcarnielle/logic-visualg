algoritmo "semnome"
var
 c, v, tot10: inteiro

inicio
para C <- 1 ate 6 faca
escreval("Digite um valor: ")
leia(v)
se (v >= 0) e (v <= 10) entao
   tot10 <- tot10 + 1
fimse

fimpara

escreval("Ao todo foram ", tot10, "Valores entre 0 e 10.")
fimalgoritmo
