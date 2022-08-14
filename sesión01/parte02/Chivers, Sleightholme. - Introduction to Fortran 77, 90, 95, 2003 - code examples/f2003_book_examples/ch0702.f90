PROGRAM ch0702
!
! Este programa pide tres numeros
! y te entrega el total y el promedio
!
IMPLICIT NONE
REAL :: N1,N2,N3,Promedio = 0.0, Total = 0.0
INTEGER :: N = 3
  PRINT *,' Tipea tres numeros.'
  PRINT *,' Separado por espacios o comas'
  READ *,N1,N2,N3
  Total= N1 + N2 + N3
  Promedio=Total/N
  PRINT *,'La suma es: ',Total
  PRINT *,'El promedio es: ',Promedio
END PROGRAM ch0702

