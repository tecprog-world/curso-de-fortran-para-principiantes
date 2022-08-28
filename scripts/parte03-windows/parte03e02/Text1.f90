PROGRAM programa
! Programa de Indice de Masa Corporal (IMC)
INTEGER P ! peso, altura
REAL H, imc01 ! indice de masa corporal
PRINT*, 'Cual es tu peso {kg}?'
READ*, P
PRINT*, 'Cual es tu altura {m}?'
READ*, H
!A=174.6*(T*1981.2)**3
imc01=P/        &
(H**2)
PRINT*, 'Tu peso es de ', P, 'kg'
PRINT*, 'Tu altura es de ', H, 'm'
PRINT*, 'Por lo tanto, tu IMC es: ', imc01
END PROGRAM
