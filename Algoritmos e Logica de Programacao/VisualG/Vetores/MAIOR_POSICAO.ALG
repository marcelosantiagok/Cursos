Algoritmo "maior_posicao"
//Fa�a um programa que leia N n�meros reais e armazene-os em um vetor.
//Em seguida, mostrar na tela o maior n�mero do vetor
//(supor n�o haver empates). Mostrar tamb�m a posi��o do maior elemento,
// considerando a primeira posi��o como 0 (zero).
Var
      N, i, posicao : inteiro
      numero : vetor[0..9] de real
      maior : real
Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
       escreva("Digite um numero: ")
       leia(numero[i])
      fimpara
      maior <- 0.0
      para i de 0 ate N-1 faca
           se numero[i] > maior entao
              posicao <- i
              maior <- numero[i]
           fimse
      fimpara
      
      escreval("MAIOR VALOR = ",maior:3:1)
      escreval("POSICAO DO MAIOR VALOR = ",posicao)

Fimalgoritmo