algoritmo "semnome"
// Função :
// Autor :
// Data : 17/07/2023
// Seção de Declarações
var
usuario, senha, novousuario, novasenha: caractere
opcao: inteiro

inicio
// Seção de Comandos

enquanto (usuario<>"admin") ou (senha<>"admin") faca
   escreval("Digite seu usuário: ")
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

escreval("Digite [1] para exibir suas credenciais, [2] para alterar seu usuário e [3] para alterar sua senha: ")
leia(opcao)
escolha(opcao)
   caso 1
      escreval("Seu usuário: ",usuario," ,sua senha: ",senha)
   caso 2
      escreval("Insira seu novo usuário: ")
      leia(novousuario)
      escreval("Usuário atualizado com sucesso.")
   caso 3
      escreval("Insira sua nova senha: ")
      leia(novasenha)
      escreval("Senha atualizada com sucesso.")
   outrocaso
      escreval("Operação inválida.")

fimescolha
fimalgoritmo
