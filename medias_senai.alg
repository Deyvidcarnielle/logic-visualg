
Algoritmo "semnome"

Var

nome_Aluno: caractere
av1_Aluno: real
av2_Aluno: real
media_Aluno: real
situacao_Aluno: caractere
controle: inteiro
quantidade_alunos: inteiro
quantidade_aprovados, quantidade_reprovados: inteiro
percentual_aprovados, percentual_reprovados: real
soma_medias, media_geral: real
soma_aprovados, media_aprovados: real
soma_reprovados, media_reprovados, maior_media: real

Inicio


escreva("Digite 1 para iniciar o sistema: ")
leia(controle)

enquanto controle = 1 faca

   escreva("Escreva o nome do Aluno: ")
   leia(nome_Aluno)
   escreva("Escreva a primeira nota do Aluno: ")
   leia(av1_Aluno)
   escreva("Escreva a segunda nota do Aluno: ")
   leia(av2_Aluno)

   media_Aluno <- (av1_Aluno + av2_Aluno) / 2

   se media_Aluno >= 7 entao
      situacao_Aluno <- "Aprovado"
      quantidade_aprovados <- quantidade_aprovados + 1
      soma_aprovados <- soma_aprovados + media_Aluno
   senao
      situacao_Aluno <- "Reprovado"
      quantidade_reprovados <- quantidade_reprovados + 1
      soma_reprovados <- soma_reprovados + media_Aluno
   fimse



   escreval("Aluno(a): ", nome_Aluno)
   escreval("Média: ", media_Aluno)
   escreval("Situação: ", situacao_Aluno)

   quantidade_alunos <- quantidade_alunos + 1
   soma_medias <- soma_medias + media_Aluno

   se maior_media < media_Aluno entao
      maior_media <- media_Aluno
   fimse

   escreva("Digite 1 para novo cadastro ou 0 para encerrar: ")
   leia(controle)
   limpatela()

fimenquanto

percentual_aprovados <- quantidade_aprovados/quantidade_alunos * 100
percentual_reprovados <- quantidade_reprovados/quantidade_alunos * 100
media_geral <- soma_medias/quantidade_alunos

se quantidade_aprovados > 0 entao
   media_aprovados <- soma_aprovados/quantidade_aprovados
fimse

se quantidade_reprovados > 0 entao
   media_reprovados <- soma_reprovados/quantidade_reprovados
fimse

escreval("Alunos Cadastrados: ", quantidade_alunos)
escreval("Alunos Aprovados: ", quantidade_aprovados)
escreval("Alunos Reprovados: ", quantidade_reprovados)
escreval("% Aprovados: ", percentual_aprovados, "%")
escreval("% Reprovados: ", percentual_reprovados, "%")
escreval("Média Geral: ", media_geral)
escreval("Média Aprovados: ", media_aprovados)
escreval("Média Reprovados: ", media_reprovados)
escreval("Maior Média: ", maior_media)

Fimalgoritmo
