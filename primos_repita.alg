algoritmo "semnome"
// Função :
// Autor :
// Data : 18/07/2023
// Seção de Declarações
var
num: inteiro
resp: caractere
cont: inteiro
primo: inteiro

inicio
// Seção de Comandos

repita

   cont<- 0
   primo<- 0
   escreval("Insira um número: ")
   leia(num)

   repita
      cont<- cont+1

      se (num%cont=0) entao
         primo<- (primo+ 1)
      fimse

   ate(cont >= num)

   se (primo=2) entao
      escreval("Este número é primo.")
   senao
      escreval("Este número não é primo")
   fimse
   
   escreval("Deseja continuar[S/N]: ")
   leia(resp)
   limpatela
ate (resp="N")



fimalgoritmo






