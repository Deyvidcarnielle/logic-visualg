algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/07/2023
// Se��o de Declara��es 
var
nota1, nota2, media: real

inicio
// Se��o de Comandos

escreva("Insira a primeira nota: ")
leia(nota1)
escreva("Insira a segunda nota: ")
leia(nota2)

media <- (nota1+nota2)/2
escreval("Sua m�dia: ", media)

se (media >= 7) e (media < 10) entao
   escreval("Aprovado!")
senao
   se media < 7 entao
      escreval("Reprovado!")
   senao
      se media = 10 entao
         escreval("Aprovado com Distin��o!")
      fimse
   fimse
fimse
 
fimalgoritmo
