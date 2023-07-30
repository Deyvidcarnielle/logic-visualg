algoritmo "semnome"
// Função :
// Autor :
// Data : 30/07/2023
// Seção de Declarações 
var
horaval, horatot, sal, inss, ir, fgts: real
cond_ir: caractere

inicio
// Seção de Comandos

escreva("Informe o valor da sua hora trabalhada: ")
leia(horaval)
escreva("Informe quantas horas trabalhou no mês: ")
leia(horatot)

sal <- horaval*horatot

se (sal<=900) entao
   cond_ir <- "isento"
   ir <- 0
senao
   se (sal>900) e (sal<=1500) entao
      cond_ir <- "5%"
      ir <- sal*5/100
   senao
      se (sal>1500) e (sal<=2500) entao
         cond_ir <- "10%"
         ir <- sal*10/100
      senao
         se (sal>2500) entao
            cond_ir <- "20%"
            ir <- sal*20/100
         fimse
      fimse
   fimse
fimse

inss <- (sal-ir)*10/100

fgts <- (sal-ir-inss)*11/100

escreval("Salário Bruto: R$", sal)
escreval("Imposto de renda(",cond_ir,"): R$", ir)
escreval("INSS(10%): R$", inss)
escreval("FGTS(11%): R$", fgts)
escreval("Total de descontos: R$", ir+inss+fgts)
escreval("Salário Líquido: R$", sal-(ir+inss+fgts))

fimalgoritmo
