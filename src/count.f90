PROGRAM main

  IMPLICIT none

  INTEGER :: n

  WRITE (*,*) "Enter a number greater than 1: "
  READ (*,*) n

  IF (n <= 1) THEN
    WRITE (*,*) "Error: n must be greater than 1"
    STOP
  END IF

  DO n = 1, n
    PRINT *, n
  END DO

END PROGRAM main
