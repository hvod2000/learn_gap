#!/usr/bin/env -S gap -q
primes := [];
numbers := [2..100];
for p in numbers do
	Add(primes, p);
	for n in numbers do
		if n mod p = 0 then
			Unbind(numbers[n - 1]);
		fi;
	od;
od;
Print("Prime numbers:\n", primes, "\n");
