Algoritmo "dentro_fora"
//Leia um valor inteiro N. Este valor ser� a quantidade de valores
//inteiros X que ser�o lidos em seguida. Mostre quantos destes valores X
//est�o dentro do intervalo [10,20] e quantos est�o fora do intervalo,
//conforme exemplo

Var

      x, i, dentro, fora, numero : inteiro
Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(x)
      
      para i de 1 ate x faca
         escreval("Digite um numero: ")
         leia(numero)
         se (numero >= 10) e (numero <= 20) entao
              dentro <- dentro + 1
              senao
              fora <- fora + 1
         fimse
      fimpara
      
      escreval("DENTRO = ",dentro)
      escreval("FORA = ",fora)


Fimalgoritmo