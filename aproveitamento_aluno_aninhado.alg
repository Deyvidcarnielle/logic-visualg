algoritmo "semnome"
var
nota1, nota2, media: real
aproveitamento: caractere

inicio
escreval("--------------------------")
escreval("ESCOLA DEYVID PROGRAMAÇÕES")
escreval("--------------------------")
escreva("Primeira nota: ")
leia(nota1)
escreva("Segunda nota: ")
leia(nota2)
media <- (nota1+nota2)/2

se (media<=10) e (media>=9) entao
   aproveitamento <- "A"
senao
   se (media<9) e (media>=8) entao
      aproveitamento <- "B"
   senao
      se (media<8) e (media>=7) entao
         aproveitamento <- "C"
      senao
         se (media<7) e (media>=6) entao
            aproveitamento <- "D"
         senao
            se (media<6) e (media>=5) entao
               aproveitameno <- "E"
            senao
               aproveitamento <- "F"
            fimse
         fimse
      fimse
   fimse
fimse

escreval("---------------------")
escreval("MEDIA: ", media:2:2)
escreval("APROVEITAMENTO: ", aproveitamento)


fimalgoritmo
