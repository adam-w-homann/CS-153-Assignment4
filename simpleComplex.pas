PROGRAM simpleComplex;

VAR
    x, y, z : complex;

BEGIN
  x.re := 6;
  x.im := 5;
  y.re := 1;
  y.im := 3;
  z := x+y;
END.
