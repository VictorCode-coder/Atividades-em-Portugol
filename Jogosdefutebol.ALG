
algoritmo "Tabela de Jogos"
var
   times: vetor[0..2] de caractere
   tabela: vetor[0..5] de caractere
   contador : inteiro

   i, j, k: inteiro

inicio
      Para contador <- 0 ate 2 faca
          Escreva ("Digite um time: ")
          Leia (times[contador])
      Fimpara

   k <- 0


   para i de 0 ate 2 faca
      para j de i + 1 ate 2 faca
         tabela[k] <- times[i] + " x " + times[j]


         k <- k + 1


         tabela[k] <- times[j] + " x " + times[i]


         k <- k + 1


      fimpara


   fimpara






   // Exibição da tabela
   para i de 0 ate 5 faca


      escreva (tabela[i])
      escreval("")
   fimpara

fimalgoritmo