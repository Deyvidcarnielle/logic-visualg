algoritmo "semnome"
// Função :
// Autor :
// Data : 30/07/2023
// Seção de Declarações
var
n1, n2, n3, pri, seg, ter: real
inicio
// Seção de Comandos

escreva("Insira o primeiro número: ")
leia(n1)
escreva("Insira o segundo número: ")
leia(n2)
escreva("Insira o terceiro número: ")
leia(n3)

se (n1>=n2) e (n1>=n3) entao
   pri <- n1
senao
   se (n2>=n1) e (n2>=n3) entao
      pri <- n2
   senao
      se (n3>=n1) e (n3>=n2) entao
         pri <- n3
      fimse
   fimse
fimse

se (n1>=n2) e (n1<=n3) ou (n1<=n2) e (n1>=n3) entao
   seg <- n1
senao
   se (n2>=n1) e (n2<=n3) ou (n2<=n1) e (n2>=n3) entao
      seg <- n2
   senao
      se (n3>=n1) e (n3<=n2) ou (n3<=n1) e (n3>=n2) entao
         seg <- n3
      fimse
   fimse
fimse

se (n1<=n2) e (n1<=n3) entao
   ter <- n1
senao
   se (n2<=n1) e (n2<=n3) entao
      ter <- n2
   senao
      se (n3<=n1) e (n3<=n2) entao
         ter <- n3
      fimse
   fimse
fimse


escreval("Ordem decrescente: ",pri,",",seg,",",ter,".")



fimalgoritmo
