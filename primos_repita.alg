algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/07/2023
// Se��o de Declara��es
var
num: inteiro
resp: caractere
cont: inteiro
primo: inteiro

inicio
// Se��o de Comandos

repita

   cont<- 0
   primo<- 0
   escreval("Insira um n�mero: ")
   leia(num)

   repita
      cont<- cont+1

      se (num%cont=0) entao
         primo<- (primo+ 1)
      fimse

   ate(cont >= num)

   se (primo=2) entao
      escreval("Este n�mero � primo.")
   senao
      escreval("Este n�mero n�o � primo")
   fimse
   
   escreval("Deseja continuar[S/N]: ")
   leia(resp)
   limpatela
ate (resp="N")



fimalgoritmo






