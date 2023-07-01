Algoritmo "Avaliação de Turma"

Var
   qtde_aluno, info, maior, nota : inteiro
   nome : caractere


Inicio
      Escreval ("----------------------------------------------------")
      Escreval ("           AVALIAÇÃO DE TURMA / ALUNO")
      Escreval ("----------------------------------------------------")
      Escreva ("Quantos aluno há em sala de aula? ")
      Leia (qtde_aluno)
      Escreval ("----------------------------------------------------")
      Escreval ("             INFORMAÇÕES DOS ALUNOS")
      Escreval ("----------------------------------------------------")
      info <- 0
      Enquanto (info < qtde_aluno) faca
               info <- info + 1
               Escreval ("----------------------------------------------------")
               Escreval ("Nome do aluno(a): ")
               Leia (nome)
               Escreval ("Qual a nota do aluno(a): ")
               Leia (nota)
               Escreval ("----------------------------------------------------")
               
      Fimenquanto
      Se (nota > maior) entao
      maior <- nota
      Fimse
      Escreva (nome," é o(a) melhor aluno, com a nota:", maior)
      


Fimalgoritmo