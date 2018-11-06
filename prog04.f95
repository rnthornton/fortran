PROGRAM Miles_per_Tank
!
! This program reads in the miles per gallon and tank size of a given vehicle to determine the distance that can be traveled on one tank.
! Variables used are:
!         tank : size of the car's tank in gallons
!         mpg  : the car's average miles per gallon
!         mpt  : the distance in miles the car can travel on a single tank
!   Input  : tank, mpg
!   Output : mpt
!
     IMPLICIT NONE

     REAL :: tank, mpg, mpt

     PRINT*, "Please input the following data requests to the hundredth place. Example- 10.95 or 20.00"
     PRINT*, "Please input the tank size of the car in gallons"
     READ*, tank
     PRINT*, "Please input the miles per gallon of the car"
     READ*, mpg
     
                mpt = mpg * tank

     PRINT*, "The given car can travel", mpt, "miles on a single tank."

END PROGRAM Miles_per_Tank
 
