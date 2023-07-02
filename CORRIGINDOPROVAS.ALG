Algoritmo "CorrigindoProvas"

Var
   //CADASTRO DO GABARITO
   gabarito: vetor[1..5] de caractere
   Numero_questao: inteiro
   //CADASTRO DAS RESPOSTAS DOS ALUNOS
   aluno, num_questao: inteiro
   resposta : vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   //PONTUAÇÃO DA TURMA E DOS ALUNOS
   pontuacao : vetor[1..3] de inteiro
   Media: real
Inicio
   Escreval ("-------------------------------------")
   Escreval ("   SISTEMA DE EDUCAÇÃO SOCIALISMO")
   Escreval ("-------------------------------------")
   Escreval ("ETAPA 1 - Cadastre o Gabarito")
   Escreval ("-----------------------------")
   Para Numero_questao <- 1 ate 5 faca
      Escreva ("Questão ", Numero_questao, ":")
      Leia (gabarito[Numero_questao])
   Fimpara

   LimpaTela

   Para aluno <- 1 ate 3 faca
      Escreva ("Nome do Aluno:")
      Leia (nome[aluno])
      Para numero_questao <- 1 ate 5 faca
         Escreva ("Questão ", numero_questao, ":")
         Leia (resposta[numero_questao])
         Se (resposta[Numero_questao] = gabarito[Numero_questao]) entao
            pontuacao[aluno] <- pontuacao[aluno] + 2
         Fimse
      Fimpara
   Fimpara

   Limpatela

   Escreval ("NOTAS FINAIS")
   Escreval ("-----------------------------")
   Para aluno <- 1 ate 3 faca
      Escreval (nome[aluno]:15, pontuacao[aluno])
   Fimpara
   Escreval ("-----------------------------")
   Media <- (pontuacao[1] + pontuacao[2] + pontuacao[3]) / 3
   Escreva ("MÉDIA DA TURMA: ", Media:1:1)


Fimalgoritmo