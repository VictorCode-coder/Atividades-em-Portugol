Algoritmo "Avalia��o de Turma"

Var
   qtde_aluno, info, maior, nota : inteiro
   nome : caractere


Inicio
      Escreval ("----------------------------------------------------")
      Escreval ("           AVALIA��O DE TURMA / ALUNO")
      Escreval ("----------------------------------------------------")
      Escreva ("Quantos aluno h� em sala de aula? ")
      Leia (qtde_aluno)
      Escreval ("----------------------------------------------------")
      Escreval ("             INFORMA��ES DOS ALUNOS")
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
      Escreva (nome," � o(a) melhor aluno, com a nota:", maior)
      


Fimalgoritmo