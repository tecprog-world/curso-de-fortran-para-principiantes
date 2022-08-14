PROGRAM ch0701
!
! This program reads in and prints out a name
!
IMPLICIT NONE
CHARACTER*20 :: First_Name
!
  PRINT *,' Tu nombre'
  PRINT *,' maximo 20 caracteres'
  READ *,First_Name
  PRINT *,First_Name
!
END PROGRAM ch0701

