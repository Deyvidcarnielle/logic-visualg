algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/07/2023
// Se��o de Declara��es
var
usuario, senha, novousuario, novasenha: caractere
opcao: inteiro

inicio
// Se��o de Comandos

enquanto (usuario<>"admin") ou (senha<>"admin") faca
   escreval("Digite seu usu�rio: ")
   leia(usuario)
   escreval("Digite sua senha: ")
   leia(senha)

   se (usuario="admin") e (senha="admin") entao
      escreval("Entrou no sistema")
   senao
      escreval("----------------")
      escreval("Acesso Negado")
      escreval("----------------")
      escreval("Digite novamente: ")
   fimse
fimenquanto

escreval("Digite [1] para exibir suas credenciais, [2] para alterar seu usu�rio e [3] para alterar sua senha: ")
leia(opcao)
escolha(opcao)
   caso 1
      escreval("Seu usu�rio: ",usuario," ,sua senha: ",senha)
   caso 2
      escreval("Insira seu novo usu�rio: ")
      leia(novousuario)
      escreval("Usu�rio atualizado com sucesso.")
   caso 3
      escreval("Insira sua nova senha: ")
      leia(novasenha)
      escreval("Senha atualizada com sucesso.")
   outrocaso
      escreval("Opera��o inv�lida.")

fimescolha
fimalgoritmo
