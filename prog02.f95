PROGRAM operations
!
! This program reads two data items and prints their sum, difference, product, and quotient.
! Variables used are:
!      X       : first data item
!      y       : second data item
!      Sum     : the sum of the two data items
!      Diff    : the difference of the two data items
!      Product : the product of the two data items
!      Quotient: the quotient of the two data items
!   Input: x, y
!   Output: Sum, Diff, Product, Quotient
!
       IMPLICIT NONE

       INTEGER :: x, y, Sum, Diff, Product
       REAL :: Quotient

      PRINT*, "Input two data items (x) and (y) as integers separated by a space."
      READ*, x, y

                    Sum = x + y
                    Diff = x - y
                    Product = x * y
                    Quotient = REAL(x) / REAL(y) 
                    
      PRINT*, "The sum of", x, "and", y, "is", Sum
      PRINT*, "The difference of", x, "minus", y, "is", Diff
      PRINT*, "The product of", x, "and", y, "is", Product
      PRINT*, "The quotient of", x, "divided by", y, "is", Quotient

END PROGRAM operations
