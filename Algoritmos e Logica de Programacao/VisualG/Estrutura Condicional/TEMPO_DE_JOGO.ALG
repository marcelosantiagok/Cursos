Algoritmo "tempo_de_jogo"
//Leia a hora inicial e a hora final de um jogo.
//A seguir calcule a dura��o do jogo, sabendo que o mesmo
//pode come�ar em um dia e terminar em outro,
//tendo uma dura��o m�nima de 1 hora e m�xima de 24 horas.

Var
     horaInicial, horaFinal, calc : inteiro
      

Inicio
      escreva("Hora inicial: ")
      leia(horaInicial)
      escreva("Hora final: ")
      leia(horaFinal)
      calc <- 24
      se horaInicial > horaFinal entao
            calc <- (calc - horaInicial) + horaFinal
            senao
                 se horaFinal > horaInicial entao
                 calc <- horaFinal - horaInicial
                 fimse
      fimse
      escreva("O JOGO DUROU = ",calc, " HORA(S)")

Fimalgoritmo