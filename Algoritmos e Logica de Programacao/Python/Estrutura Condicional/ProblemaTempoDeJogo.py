'''Problema "tempo_de_jogo" (adaptado de URI 1046)
Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
horas.'''

horaInicial: int; horaFinal: int; hora: int;

hora = 24

horaInicial = int(input("Hora inicial: "))
horaFinal = int(input("Hora final:"))

if horaInicial > horaFinal:
    hora = (hora - horaInicial) + horaFinal
elif horaFinal > horaInicial:
    hora = horaFinal - horaInicial

print(f"O JOGO DUROU {hora} HORA(S)")