Algoritmo "fatorial"
//Fazer um programa para ler um n�mero natural N (valor m�ximo: 15),
//e depois calcular e mostrar o fatorial de N.
Var
      n, i, calculo : inteiro

Inicio
      escreva("Digite o valor de N: ")
      leia(n)
      calculo <- 1
      para i de 1 ate n faca
           calculo <- calculo * i
      fimpara
      escreva("FATORIAL = ",calculo)

Fimalgoritmo