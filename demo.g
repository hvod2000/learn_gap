#!/usr/bin/env -S gap -q
Print("2 + 2 = ", 2 + 2, "\n");
Print("3 / 6 = ", 3 / 6, "\n");
Print("5.0 mod 2.6 = ", 5. mod 2.6, "\n");
Print("gcd(123, 321) = ", Gcd(123, 321), "\n");
Print("(123) * (32) = ", (1, 2, 3) * (3, 2), "\n");
Print("(x->x^x)(3) = ", (x->x^x)(3), "\n");
Print("(x->x) = ", (x->x), "\n");
Print("[1, 2] + [3, 4] = ", [1, 2] + [3, 4], "\n");
Print("[1, 2] * [3, 4] = ", [1, 2] * [3, 4], "\n");
Print("[1, 2] ∩ [2, 3] = ", Intersection([1, 2], [2, 3]), "\n");
Print("15! = ", Product([1..15]), "\n");
x := X(Rationals, "x");
y := X(Rationals, "y");
Print("(x-y)^4 = ", (x-y)^4, "\n");

# Ax = B -> x = A^(-1) * B
	A := [[3, 4], [5, 6]];
	B := [1, 2];
Print("A = ", A, "\n");
Print("B = ", B, "\n");
Print("Ax=B; x = ", A^(-1) * B, "\n");
// How to find determinant of matrix with variables?! Is it even possible?
// It is very easy in sagemath btw
