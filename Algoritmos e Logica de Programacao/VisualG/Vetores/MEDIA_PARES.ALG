Algoritmo "media_pares"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Fazer um programa para ler um vetor de N n�meros inteiros.
//Em seguida, mostrar na tela a m�dia aritm�tica  somente  dos  n�meros  pares
// lidos,  com  uma  casa  decimal.  Se  nenhum  n�mero  par  for digitado,
//mostrar a mensagem "NENHUM NUMERO PAR"
Var
      N, i, cont : inteiro
      vet : vetor[0..9] de inteiro
      media, soma : real

Inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      cont <- 0
      media <- 0.0
      para i de 0 ate N-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
        se vet[i] mod 2 = 0 entao
            soma <- soma + vet[i]
            cont <- cont + 1
        fimse
      fimpara
      
      se cont > 0 entao
      media <- soma / cont
      escreval("MEDIA DOS PARES = ",media:3:1)
         senao
         escreval("NENHUM NUMERO PAR")
      fimse
      
      
Fimalgoritmo