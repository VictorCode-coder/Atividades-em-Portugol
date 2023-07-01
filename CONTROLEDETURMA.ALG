Algoritmo "ControledeTurma"

Var
   contador : inteiro
   nome: vetor[1..4] de caractere
   N1: vetor[1..4] de inteiro
   N2: vetor[1..4] de inteiro
   Media: vetor[1..4] de real
   situacao: vetor[1..4] de caractere
Funcao MediaF (A, B : inteiro) : real
var
   media : real
inicio
   media <- (A + B) / 2
   retorne media
Fimfuncao
Inicio
   Escreval ("----------------------------------------")
   Escreval ("            CONTROLE DE TURMA")
   Escreval ("----------------------------------------")
   Escreval ("    MÉDIA PRA APROVAÇÃO : 7.00 PONTOS")
   Escreval ("----------------------------------------")
   Para contador <- 1 ate 4 faca
      Escreva ("Nome do aluno :")
      Leia (nome[contador])
      Escreva ("Nota da 1° Prova :")
      Leia (N1[contador])
      Escreva ("Nota da 2° Prova :")
      Leia (N2[contador])
      Media[contador] <- MediaF(N1[contador], N2[contador])
   Fimpara
   Para contador <- 1 ate 4 faca
      Se (Media[contador] >= 7) entao
         situacao[contador] <- "APROVADO"
      Senao
         situacao[contador] <- "REPROVADO"
      Fimse
   Fimpara

   Limpatela

   Escreval ("----------------------------------------")
   Escreval ("        LISTA DE ALUNOS / MÉDIA")
   Escreval ("----------------------------------------")
   Para contador <- 1 ate 4 faca
      Escreval (nome[contador]:15, Media[contador]:1:4)
   Fimpara
   Escreval ("----------------------------------------")
   Escreval ("        LISTA DE ALUNOS APROVADOS")
   Escreval ("----------------------------------------")
   Para contador <- 1 ate 4 faca
      Se (situacao[contador] = "APROVADO") entao
         Escreval (nome[contador]:15, situacao[contador])
      Fimse
   Fimpara
   Escreval ("----------------------------------------")
   Escreval ("        LISTA DE ALUNOS REPROVADOS")
   Escreval ("----------------------------------------")
   Para contador <- 1 ate 4 faca
      Se (situacao[contador] = "REPROVADO") entao
         Escreval (nome[contador]:15, situacao[contador])
      Fimse
   Fimpara
Fimalgoritmo