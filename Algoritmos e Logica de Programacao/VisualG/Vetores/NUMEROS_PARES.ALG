Algoritmo "numeros_pares"
//Fa�a um programa que leia N n�meros inteiros e armazene-os em um vetor.
//Em seguida, mostre na tela todos os n�meros pares, e tamb�m a quantidade
// de n�meros pares.
Var
      N, i, cont : inteiro
      numero : vetor[0..9] de inteiro
Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
       escreva("Digite um numero: ")
       leia(numero[i])
      fimpara
      escreval("NUMEROS PARES: ")
      para i de 0 ate N-1 faca
         se numero[i] mod 2 = 0 entao
             cont <- cont + 1
             escreva(numero[i], " ")
         fimse
      fimpara
      escreval
      escreval("QUANTIDADE DE PARES = ",cont)

Fimalgoritmo