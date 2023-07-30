algoritmo "semnome"
// Função :
// Autor :
// Data : 30/07/2023
// Seção de Declarações 
var
sal, per_au, au: real

inicio
// Seção de Comandos 

escreva("Informe seu salário: ")
leia(sal)

se (sal<=280) entao
   per_au <- 20
   au <- sal*20/100
senao
   se (sal>280) e (sal<=700) entao
      per_au <- 15
      au <- sal*15/100
   senao
      se (sal>700) e (sal<=1500) entao
         per_au <- 10
         au <- sal*10/100
      senao
         se (sal>1500) entao
            per_au <- 5
            au <- sal*5/100
         fimse
      fimse
   fimse
fimse
   
escreval("O salário antes do ajuste: ", sal,"R$")
escreval("O percentual de aumento aplicado: ", per_au,"%")
escreval("O valor do aumento: ", au,"R$")
escreval("O novo salário, após o aumento: ", sal+au,"R$")

fimalgoritmo
