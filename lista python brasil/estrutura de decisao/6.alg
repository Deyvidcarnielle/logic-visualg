algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/07/2023
// Se��o de Declara��es 
var
n1, n2, n3, maior: real

inicio
// Se��o de Comandos 

escreva("Insira um n�mero: ")
leia(n1)
escreva("Insira um segundo n�mero: ")
leia(n2)
escreva("Insira um terceiro n�mero: ")
leia(n3)

se (n1 >= n2) e (n1 >= n3) entao
   maior <- n1
senao
   se (n2 >= n1) e (n2 >= n3) entao
      maior <- n2
   senao
      se (n3 >= n1) e (n3 >= n2) entao
         maior <- n3
      fimse
   fimse
fimse

escreval("O maior n�mero �:",maior)

fimalgoritmo
