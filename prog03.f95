PROGRAM Weight_Conversion
!
! This is a program to convert the weight of an object from pounds into kilograms and grams.
! Variables used are:
!      pounds    : the object's weight in pounds
!      kilograms : the object's weight in kilograms
!      grams     : the object's weight in grams
!   Input  : pounds
!   Output : kilograms, grams
!

        IMPLICIT NONE

        REAL :: pounds, kilograms, grams

        PRINT*, "Input the weight of an object in pounds to a minimum of the tenth place, (example- 20.0)."
        READ*, pounds
        
                      kilograms= REAL(pounds) * 0.453592
                      grams = REAL(pounds) * 453.59237

        PRINT*, "An object which weighs", pounds, "pounds can also be said to weigh", kilograms, "kilograms or", grams, "grams."
 
END PROGRAM Weight_Conversion
