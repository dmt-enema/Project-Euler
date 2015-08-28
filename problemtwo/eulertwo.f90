PROGRAM problemtwo
!
! Problem #2 : By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
!
IMPLICIT NONE

INTEGER :: F1
INTEGER :: F2
INTEGER :: F3

INTEGER :: sum

sum = 2
F1 = 1
F2 = 2
F3 = 0

DO

    F3 = F1 + F2

    F1 = F2
    F2 = F3

    IF ( F3 >= 4000000 ) EXIT

    IF ( MOD ( F3 , 2 ) == 0 ) THEN

        sum = sum + F3

    ENDIF

ENDDO

PRINT * , sum

STOP

END PROGRAM problemtwo
