algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/07/2023
// Se��o de Declara��es
var
dia: inteiro

inicio
// Se��o de Comandos

escreva("Insira um n�mero de 1 a 7 e veja qual dia da semana � correspondente: ")
leia(dia)

se (dia=1) entao
   escreval("Domingo")
senao
   se (dia=2) entao
      escreval("Segunda-feira")
   senao
      se (dia=3) entao
         escreval("Ter�a-feira")
      senao
         se (dia=4) entao
            escreval("Quarta-feira")
         senao
            se (dia=5) entao
               escreval("Quinta-feira")
            senao
               se (dia=6) entao
                  escreval("Sexta-feira")
               senao
                  se (dia=7) entao
                     escreval("Domingo")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo
