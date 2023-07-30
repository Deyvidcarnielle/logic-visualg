algoritmo "semnome"
// Função :
// Autor :
// Data : 30/07/2023
// Seção de Declarações 
var
nota1, nota2, media: real
conc: caractere

inicio
// Seção de Comandos

escreva("Insira sua primeira nota: ")
leia(nota1)
escreva("Insira sua segunda nota: ")
leia(nota2)

media <- (nota1+nota2)/2

se (media<=10) e (media>=9) entao
   conc <- "A"
   escreval("APROVADO!")
senao
   se (media>=7.5) e (media<9) entao
      conc <- "B"
      escreval("APROVADO!")
   senao
      se (media>=6) e (media<7.5) entao
         conc <- "C"
         escreval("APROVADO!")
      senao
         se (media>=4) e (media<6) entao
            conc <- "D"
            escreval("REPROVADO!")
         senao
            se (media<4) e (media>=0) entao
               conc <- "E"
               escreval("REPROVADO!")
            fimse
         fimse
      fimse
   fimse
fimse

escreval("Sua média:", media)
escreval("Seu conceito: ", conc)

fimalgoritmo
