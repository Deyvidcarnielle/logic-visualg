algoritmo "semnome"
// Função :
// Autor :
// Data : 30/07/2023
// Seção de Declarações 
var
n1, n2, n3, menor: real

inicio
// Seção de Comandos

escreva("Insira um número: ")
leia(n1)
escreva("Insira um segundo número: ")
leia(n2)
escreva("Insira um terceiro número: ")
leia(n3)

se (n1 <= n2) e (n1 <= n3) entao
   menor <- n1
senao
   se (n2 <= n1) e (n2 <= n3) entao
      menor <- n2
   senao
      se (n3 <= n1) e (n3 <= n2) entao
         menor <- n3
      fimse
   fimse
fimse

escreval("O menor número é:",menor)

fimalgoritmo
