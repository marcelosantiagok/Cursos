Algoritmo "abaixo_da_media"
//Fazer um programa para ler um n�mero inteiro N e depois um vetor
//de N n�meros reais. Em seguida, mostrar na tela a m�dia aritm�tica
//de todos elementos com tr�s casas decimais.
// Depois mostrar todos os elementos do vetor que estejam abaixo da m�dia,
//com uma casa decimal cada.
Var
      N, i, cont : inteiro
      vet : vetor[0..9] de real
      media, soma : real

Inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      cont <- 0
      para i de 0 ate N-1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
       soma <- soma + vet[i]
       cont <- cont+1
      fimpara
      media <- soma / cont
      
      escreval("MEDIA DO VETOR = ",media:5:3)
      
      escreval("ELEMENTOS ABAIXO DA MEDIA:")
      
      para i de 0 ate N-1 faca
        se vet[i] < media entao
            escreval(vet[i]:3:1)
        fimse
      fimpara
      
Fimalgoritmo