Algoritmo "temperatura"
//Deseja-se converter uma medida de temperatura da escala Celsius
//para Fahrenheit ou vice-versa. Para isso, voc� deve construir
//um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura
// na outra escala com duas casas decimais. A seguir � dada a f�rmula
//para converter de Fahrenheit para Celsius
//(voc� deve deduzir a f�rmula de Celsius para Fahrenheit)
Var
        sel : caractere
        c, f : real

Inicio
      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(sel)
      se (sel = "F") ou (sel = "f") entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(f)
      c <- (5 / 9) * ( f - 32)
      escreva("Temperatura equivalente em Celsius: ", c:4:2)
       senao
            se (sel = "C") ou (sel = "c") entao
                 escreva("Digite a temperatura em Celcius: ")
                 leia(c)
                   f <- 9 * c / 5 + 32
                   escreva("Temperatura equivalente em Fahrenheit: ", f:4:2)
            fimse
      fimse


Fimalgoritmo