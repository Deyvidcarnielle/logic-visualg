algoritmo "semnome"
// Função :
// Autor :
// Data : 30/07/2023
// Seção de Declarações 
var
nota1, nota2, media: real

inicio
// Seção de Comandos

escreva("Insira a primeira nota: ")
leia(nota1)
escreva("Insira a segunda nota: ")
leia(nota2)

media <- (nota1+nota2)/2
escreval("Sua média: ", media)

se (media >= 7) e (media < 10) entao
   escreval("Aprovado!")
senao
   se media < 7 entao
      escreval("Reprovado!")
   senao
      se media = 10 entao
         escreval("Aprovado com Distinção!")
      fimse
   fimse
fimse
 
fimalgoritmo
