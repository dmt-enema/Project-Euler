PROGRAM problemone
!
!   Problem #1: Find the sum of all the multiples of 3 or 5 below 1000.
!
IMPLICIT NONE

INTEGER :: i
INTEGER :: sum

sum = 0

DO i = 1 , 999

    IF ( ( MOD ( i , 3 ) == 0 ) .OR. ( MOD ( i , 5 ) == 0 ) ) THEN

        sum = sum + i

    ENDIF

ENDDO

PRINT * , sum

STOP

END PROGRAM problemone
