REM Calculate SQRT(3) Rev.2
REM  by BIGNUM Class (1000 digits)

USECLASS BIGNUM
A=NEW(BIGNUM,1):B=NEW(BIGNUM,0)
C=NEW(BIGNUM,0):D=NEW(BIGNUM,9)

DO
 C.AS(A)
 B.MUL2(A,A):B.SUB(D,B):B.DIV(B,6):A.MUL2(A,B)
LOOP UNTIL A.EQUAL(C)

WIDTH 48
A.PRT(1,1000)
END
