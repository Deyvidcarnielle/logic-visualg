algoritmo "semnome"

var
tamanho: caractere
opcao: inteiro
pao, carne, queijo, veg, veg2, molho, molho2: caractere
resp: caractere

inicio

escreval("-----------------")
escreval("Subway do Deyvid")
escreval("-----------------")

escreval("Bem-vindo(a), monte seu combo.")

repita
   escreval("Escolha o tamanho: [15cm/30cm]")
   leia(tamanho)
   se (tamanho<>"15cm") e (tamanho<>"30cm")entao
      escreval("Opção inválida.")
   fimse
ate (tamanho="15cm") ou (tamanho="30cm")
limpatela

repita
   escreval("Escolha seu tipo de pão:")
   escreval("[1] italiano branco.")
   escreval("[2] granola salgada.")
   escreval("[3] parmesão e orégano.")
   escreval("[4] três queijos.")
   escreval("[5] nove grãos.")
   escreval("[6] manteiga temperada.")
   leia(opcao)
   escolha(opcao)
   caso 1
      pao <- "italiano branco"
   caso 2
      pao <- "granola salgada"
   caso 3
      pao <- "parmesão e orégano"
   caso 4
      pao <- "três queijos"
   caso 5
      pao <- "nove grãos"
   caso 6
      pao <- "manteiga temperada"
   outrocaso
      pao <- "null"
      escreval("Opção inválida.")
   fimescolha
ate (pao<>"null")
limpatela

repita
   escreval("Escolha seu tipo de carne:")
   escreval("[1] vegetariano.")
   escreval("[2] frango defumado.")
   escreval("[3] atum.")
   escreval("[4] beef bacon.")
   escreval("[5] B.M.T. italiano.")
   escreval("[6] pular.")
   leia(opcao)
   escolha(opcao)
   caso 1
      carne <- "vegetariano"
   caso 2
      carne <- "frango defumado"
   caso 3
      carne <- "atum"
   caso 4
      carne <- "beef bacon"
   caso 5
      carne <- "B.M.T. italiano"
   caso 6
      carne <- "Sem carne"
   outrocaso
      carne <- "null"
      escreval("Opção inválida.")
   fimescolha
ate (carne<>"null")
limpatela

repita
   escreval("Escolha seu tipo de queijo:")
   escreval("[1] queijo cheddar.")
   escreval("[2] queijo suíço.")
   escreval("[3] mussarela ralada.")
   escreval("[4] pular.")
     leia(opcao)
   escolha(opcao)
   caso 1
      queijo <- "queijo cheddar"
   caso 2
      queijo <- "queijo suíço"
   caso 3
      queijo <- "mussarela ralada"
   caso 4
      queijo <- "sem queijo"
   outrocaso
      queijo <- "null"
      escreval("Opção inválida.")
   fimescolha
ate (queijo<>"null")
limpatela

repita
   escreval("Escolha seu tipo de vegetal:")
   escreval("[1] alface.")
   escreval("[2] rúcula.")
   escreval("[3] tomate.")
   escreval("[4] pepino.")
   escreval("[5] pimentão.")
   escreval("[6] cebola roxa")
   escreval("[7] pular.")
      leia(opcao)
   escolha(opcao)
   caso 1
      veg <- "alface"
   caso 2
      veg <- "rúcula"
   caso 3
      veg <- "tomate"
   caso 4
      veg <- "pepino"
   caso 5
      veg <- "pimentão"
   caso 6
      veg <- "cebola roxa"
   caso 7
      veg <- "sem vegetais"
   outrocaso
      veg <- "null"
      escreval("Opção inválida.")
   fimescolha
ate (veg<>"null")
   escreval("Deseja um segundo vegetal? {S/N}")
   leia(resp)
   se resp="S" entao
repita
   escreval("[1] alface.")
   escreval("[2] rúcula.")
   escreval("[3] tomate.")
   escreval("[4] pepino.")
   escreval("[5] pimentão.")
   escreval("[6] cebola roxa")
      leia(opcao)
   escolha(opcao)
   caso 1
      veg2 <- "alface"
   caso 2
      veg2 <- "rúcula"
   caso 3
      veg2 <- "tomate"
   caso 4
      veg2 <- "pepino"
   caso 5
      veg2 <- "pimentão"
   caso 6
      veg2 <- "cebola roxa"
   outrocaso
      veg2 <- "null"
      escreval("Opção inválida.")
   fimescolha
ate (veg2<>"null")
   senao
        veg2 <- "null"
   fimse
limpatela

repita
   escreval("Escolha seu tipo de molho:")
   escreval("[1] barbecue.")
   escreval("[2] maionese.")
   escreval("[3] maionese temperada.")
   escreval("[4] chipotle.")
   escreval("[5] mostarda e mel.")
   escreval("[6] molho rose.")
   escreval("[7] pular.")
      leia(opcao)
   escolha(opcao)
   caso 1
      molho <- "barbecue"
   caso 2
      molho <- "maionese"
   caso 3
      molho <- "maionese temperada"
   caso 4
      molho <- "chipotle"
   caso 5
      molho <- "mostarda e mel"
   caso 6
      molho <- "molho rosec"
   caso 7
      molho <- "sem molho"
   outrocaso
      molho <- "null"
      escreval("Opção inválida.")
   fimescolha
ate (molho<>"null")
escreval("Deseja um segundo molho? [S/N]")
leia(resp)
se resp = "S" entao
repita
   escreval("[1] barbecue.")
   escreval("[2] maionese.")
   escreval("[3] maionese temperada.")
   escreval("[4] chipotle.")
   escreval("[5] mostarda e mel.")
   escreval("[6] molho rose.")
      leia(opcao)
   escolha(opcao)
    caso 1
      molho2 <- "barbecue"
   caso 2
      molho2 <- "maionese"
   caso 3
      molho2 <- "maionese temperada"
   caso 4
      molho2 <- "chipotle"
   caso 5
      molho2 <- "mostarda e mel"
   caso 6
      molho2 <- "molho rose"
   outrocaso
      molho2 <- "null"
      escreval("Opção inválida.")
   fimescolha
ate (molho2<>"null")
   senao
        molho2 <- "null"
   fimse
limpatela

   escreval("Seu lanche ficou assim: ")
   escreval("Tamanho: ", tamanho)
   escreval("Seu pão é: ", pao)
   escreval("Sua carne é: ", carne)
   escreval("Seu queijo é: ", queijo)
   se (veg2 = "null") entao
      escreval("Seu vegetal é: ", veg)
   senao
      escreval("Seus vegetais são: ", veg," e ", veg2)
   fimse
   se (molho2 = "null") entao
      escreval("Seu molho é: ", molho)
   senao
      escreval("Seus molhos são: ", molho," e ", molho2)
   fimse
fimalgoritmo

