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
      escreval("Op��o inv�lida.")
   fimse
ate (tamanho="15cm") ou (tamanho="30cm")
limpatela

repita
   escreval("Escolha seu tipo de p�o:")
   escreval("[1] italiano branco.")
   escreval("[2] granola salgada.")
   escreval("[3] parmes�o e or�gano.")
   escreval("[4] tr�s queijos.")
   escreval("[5] nove gr�os.")
   escreval("[6] manteiga temperada.")
   leia(opcao)
   escolha(opcao)
   caso 1
      pao <- "italiano branco"
   caso 2
      pao <- "granola salgada"
   caso 3
      pao <- "parmes�o e or�gano"
   caso 4
      pao <- "tr�s queijos"
   caso 5
      pao <- "nove gr�os"
   caso 6
      pao <- "manteiga temperada"
   outrocaso
      pao <- "null"
      escreval("Op��o inv�lida.")
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
      escreval("Op��o inv�lida.")
   fimescolha
ate (carne<>"null")
limpatela

repita
   escreval("Escolha seu tipo de queijo:")
   escreval("[1] queijo cheddar.")
   escreval("[2] queijo su��o.")
   escreval("[3] mussarela ralada.")
   escreval("[4] pular.")
     leia(opcao)
   escolha(opcao)
   caso 1
      queijo <- "queijo cheddar"
   caso 2
      queijo <- "queijo su��o"
   caso 3
      queijo <- "mussarela ralada"
   caso 4
      queijo <- "sem queijo"
   outrocaso
      queijo <- "null"
      escreval("Op��o inv�lida.")
   fimescolha
ate (queijo<>"null")
limpatela

repita
   escreval("Escolha seu tipo de vegetal:")
   escreval("[1] alface.")
   escreval("[2] r�cula.")
   escreval("[3] tomate.")
   escreval("[4] pepino.")
   escreval("[5] piment�o.")
   escreval("[6] cebola roxa")
   escreval("[7] pular.")
      leia(opcao)
   escolha(opcao)
   caso 1
      veg <- "alface"
   caso 2
      veg <- "r�cula"
   caso 3
      veg <- "tomate"
   caso 4
      veg <- "pepino"
   caso 5
      veg <- "piment�o"
   caso 6
      veg <- "cebola roxa"
   caso 7
      veg <- "sem vegetais"
   outrocaso
      veg <- "null"
      escreval("Op��o inv�lida.")
   fimescolha
ate (veg<>"null")
   escreval("Deseja um segundo vegetal? {S/N}")
   leia(resp)
   se resp="S" entao
repita
   escreval("[1] alface.")
   escreval("[2] r�cula.")
   escreval("[3] tomate.")
   escreval("[4] pepino.")
   escreval("[5] piment�o.")
   escreval("[6] cebola roxa")
      leia(opcao)
   escolha(opcao)
   caso 1
      veg2 <- "alface"
   caso 2
      veg2 <- "r�cula"
   caso 3
      veg2 <- "tomate"
   caso 4
      veg2 <- "pepino"
   caso 5
      veg2 <- "piment�o"
   caso 6
      veg2 <- "cebola roxa"
   outrocaso
      veg2 <- "null"
      escreval("Op��o inv�lida.")
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
      escreval("Op��o inv�lida.")
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
      escreval("Op��o inv�lida.")
   fimescolha
ate (molho2<>"null")
   senao
        molho2 <- "null"
   fimse
limpatela

   escreval("Seu lanche ficou assim: ")
   escreval("Tamanho: ", tamanho)
   escreval("Seu p�o �: ", pao)
   escreval("Sua carne �: ", carne)
   escreval("Seu queijo �: ", queijo)
   se (veg2 = "null") entao
      escreval("Seu vegetal �: ", veg)
   senao
      escreval("Seus vegetais s�o: ", veg," e ", veg2)
   fimse
   se (molho2 = "null") entao
      escreval("Seu molho �: ", molho)
   senao
      escreval("Seus molhos s�o: ", molho," e ", molho2)
   fimse
fimalgoritmo

