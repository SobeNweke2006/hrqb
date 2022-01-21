DIM studentDatabase$(10, 4)
INPUT "student number 1 firstname ="; firstname$
INPUT "student number 1 surname ="; surname$
INPUT "student number 1 age ="; age$
INPUT "student number 1 class ="; class$

'assign the values to the array
studenDatabase$(1, 1) = firstname$
studenDatabase$(1, 2) = surname$
studenDatabase$(1, 3) = age$
studenDatabase$(1, 4) = class$
PRINT studenDatabase$(1, 1)
PRINT studenDatabase$(1, 2)
PRINT studenDatabase$(1, 3)
PRINT studenDatabase$(1, 4)

'make our program to store teh values in the HDD
OPEN "C:\Users\hs118.OgochukwuAniAR\Documents\ss1-t1-databases\studentDatabase.txt" FOR APPEND AS #1
PRINT #1, studenDatabase(1, 1)
PRINT #1, studenDatabase(1, 2)
PRINT #1, studenDatabase(1, 3)
PRINT #1, studenDatabase(1, 4)
CLOSE #1

'student number 2
INPUT "student number 2 firstname ="; firstname$
INPUT "student number 2 surname ="; surname$
INPUT "student number 2 age ="; age$
INPUT "student number 2 class ="; class$

'place in database RAM
studenDatabase$(2, 1) = firstname$
studenDatabase$(2, 2) = surname$
studenDatabase$(2, 3) = age$
studenDatabase$(2, 4) = class$
PRINT studenDatabase$(2, 1)
PRINT studenDatabase$(2, 2)
PRINT studenDatabase$(2, 3)
PRINT studenDatabase$(2, 4)

'and save on the HDD
PRINT #1, studenDatabase(2, 1)
PRINT #1, studenDatabase(2, 2)
PRINT #1, studenDatabase(2, 3)
PRINT #1, studenDatabase(2, 4)
CLOSE #1

'student number 3
INPUT "student number 3 firstname ="; firstname$
INPUT "student number 3 surname ="; surname$
INPUT "student number 3 age ="; age$
INPUT "student number 3 class ="; class$

'place in database RAM
studenDatabase$(3, 1) = firstname$
studenDatabase$(3, 2) = surname$
studenDatabase$(3, 3) = age$
studenDatabase$(3, 4) = class$
PRINT studenDatabase$(3, 1)
PRINT studenDatabase$(3, 2)
PRINT studenDatabase$(3, 3)
PRINT studenDatabase$(3, 4)

'and save on the HDD
PRINT #1, studenDatabase(3, 1)
PRINT #1, studenDatabase(3, 2)
PRINT #1, studenDatabase(3, 3)
PRINT #1, studenDatabase(3, 4)
CLOSE #1

'student number 4
INPUT "student number 4 firstname ="; firstname$
INPUT "student number 4 surname ="; surname$
INPUT "student number 4 age ="; age$
INPUT "student number 4 class ="; class$

'place in database RAM
studenDatabase$(4, 1) = firstname$
studenDatabase$(4, 2) = surname$
studenDatabase$(4, 3) = age$
studenDatabase$(4, 4) = class$
PRINT studenDatabase$(4, 1)
PRINT studenDatabase$(4, 2)
PRINT studenDatabase$(4, 3)
PRINT studenDatabase$(4, 4)

'and save on the HDD
PRINT #1, studenDatabase(4, 1)
PRINT #1, studenDatabase(4, 2)
PRINT #1, studenDatabase(4, 3)
PRINT #1, studenDatabase(4, 4)
CLOSE #1

'student number 5
INPUT "student number 5 firstname ="; firstname$
INPUT "student number 5 surname ="; surname$
INPUT "student number 5 age ="; age$
INPUT "student number 5 class ="; class$

'place in database RAM
studenDatabase$(5, 1) = firstname$
studenDatabase$(5, 2) = surname$
studenDatabase$(5, 3) = age$
studenDatabase$(5, 4) = class$
PRINT studenDatabase$(5, 1)
PRINT studenDatabase$(5, 2)
PRINT studenDatabase$(5, 3)
PRINT studenDatabase$(5, 4)

'and save on the HDD
PRINT #1, studenDatabase(5, 1)
PRINT #1, studenDatabase(5, 2)
PRINT #1, studenDatabase(5, 3)
PRINT #1, studenDatabase(5, 4)
CLOSE #1

'student number 6
INPUT "student number 6 firstname ="; firstname$
INPUT "student number 6 surname ="; surname$
INPUT "student number 6 age ="; age$
INPUT "student number 6 class ="; class$

'place in database RAM
studenDatabase$(6, 1) = firstname$
studenDatabase$(6, 2) = surname$
studenDatabase$(6, 3) = age$
studenDatabase$(6, 4) = class$
PRINT studenDatabase$(6, 1)
PRINT studenDatabase$(6, 2)
PRINT studenDatabase$(6, 3)
PRINT studenDatabase$(6, 4)

'and save on the HDD
PRINT #1, studenDatabase(6, 1)
PRINT #1, studenDatabase(6, 2)
PRINT #1, studenDatabase(6, 3)
PRINT #1, studenDatabase(6, 4)
CLOSE #1

'student number 7
INPUT "student number 7 firstname ="; firstname$
INPUT "student number 7 surname ="; surname$
INPUT "student number 7 age ="; age$
INPUT "student number 7 class ="; class$

'place in database RAM
studenDatabase$(7, 1) = firstname$
studenDatabase$(7, 2) = surname$
studenDatabase$(7, 3) = age$
studenDatabase$(7, 4) = class$
PRINT studenDatabase$(7, 1)
PRINT studenDatabase$(7, 2)
PRINT studenDatabase$(7, 3)
PRINT studenDatabase$(7, 4)

'and save on the HDD
PRINT #1, studenDatabase(7, 1)
PRINT #1, studenDatabase(7, 2)
PRINT #1, studenDatabase(7, 3)
PRINT #1, studenDatabase(7, 4)
CLOSE #1

'student number 8
INPUT "student number 8 firstname ="; firstname$
INPUT "student number 8 surname ="; surname$
INPUT "student number 8 age ="; age$
INPUT "student number 8 class ="; class$

'place in database RAM
studenDatabase$(8, 1) = firstname$
studenDatabase$(8, 2) = surname$
studenDatabase$(8, 3) = age$
studenDatabase$(8, 4) = class$
PRINT studenDatabase$(8, 1)
PRINT studenDatabase$(8, 2)
PRINT studenDatabase$(8, 3)
PRINT studenDatabase$(8, 4)

'and save on the HDD
PRINT #1, studenDatabase(8, 1)
PRINT #1, studenDatabase(8, 2)
PRINT #1, studenDatabase(8, 3)
PRINT #1, studenDatabase(8, 4)
CLOSE #1

'student number 9
INPUT "student number 9 firstname ="; firstname$
INPUT "student number 9 surname ="; surname$
INPUT "student number 9 age ="; age$
INPUT "student number 9 class ="; class$

'place in database RAM
studenDatabase$(9, 1) = firstname$
studenDatabase$(9, 2) = surname$
studenDatabase$(9, 3) = age$
studenDatabase$(9, 4) = class$
PRINT studenDatabase$(9, 1)
PRINT studenDatabase$(9, 2)
PRINT studenDatabase$(9, 3)
PRINT studenDatabase$(9, 4)

'and save on the HDD
PRINT #1, studenDatabase(9, 1)
PRINT #1, studenDatabase(9, 2)
PRINT #1, studenDatabase(9, 3)
PRINT #1, studenDatabase(9, 4)
CLOSE #1

'student number 10
INPUT "student number 10 firstname ="; firstname$
INPUT "student number 10 surname ="; surname$
INPUT "student number 10 age ="; age$
INPUT "student number 10 class ="; class$

'place in database RAM
studenDatabase$(10, 1) = firstname$
studenDatabase$(10, 2) = surname$
studenDatabase$(10, 3) = age$
studenDatabase$(10, 4) = class$
PRINT studenDatabase$(10, 1)
PRINT studenDatabase$(10, 2)
PRINT studenDatabase$(10, 3)
PRINT studenDatabase$(10, 4)

'and save on the HDD
PRINT #1, studenDatabase(10, 1)
PRINT #1, studenDatabase(10, 2)
PRINT #1, studenDatabase(10, 3)
PRINT #1, studenDatabase(10, 4)
CLOSE #1

END
