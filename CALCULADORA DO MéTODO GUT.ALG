Algoritmo "Calculadora do método GUT"

Var
     urge, grav, tend, gut: real

Inicio
      Escreva ("Bem vindo a calculadora do método GUT. Eu farei o cálculo de urgência das questões do seu Setor.")
      Escreval ("Para classificar a gravidade desse problema, defina um numero de 1 a 5, em que 1 - Sem gravidade 2 - Pouco grave 3 - Grave 4 - Muito grave 5 - Extremamente grave.")
      Leia (urge)
      Escreval ("Para classificar a urgência desse problema, defina um numero de 1 a 5, em que 1 - Sem urgência 2 - Pouco urgente 3 - Urgente 4 - Muito urgente 5 - Extremamente urgente.")
      Leia (grav)
      Escreval ("Para classificar a tendência desse problema, defina um numero de 1 a 5, em que 1 - Sem tendência de piorar 2 - Piorar em longo prazo 3 - Piorar em médio prazo 4 - Piorar em curto prazo 5 - Agravar rápido")
      Leia (tend)
      gut <- urge * grav * tend
      se (gut >= 50) entao
      Escreva ("Sendo assim, esse problema possui uma GUT de", gut," ou seja, ele têm muita urgência!!!!")
      senao
      Escreva ("Sendo assim, esse problema possui uma GUT de", gut," ou seja, ele não têm muita urgência :)")
      fimse

Fimalgoritmo