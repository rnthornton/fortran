PROGRAM Temperature_Conversion
!
! This is a test program to convert a temperature in degrees Fahrenheit to degrees Celsius.
! Identifiers used are:
!   TempF   : Temperature in degrees Fahrenheit
!   TempC   : Temperature in degrees Celsius
! Input : TempF
! Output: TempC
!
    IMPLICIT NONE 
        
    INTEGER :: TempF
    REAL :: TempC
        
        PRINT*, 'Enter a temperature in degrees Fahrenheit'
        READ*, TempF
        TempC = 5.0 / 9.0 * (REAL(TempF) - 32.0)

PRINT*, 'The temperature',REAL(TempF), 'in degrees Fahrenheit is equivalent to', TempC, 'degrees Celsius.'

END PROGRAM Temperature_Conversion
