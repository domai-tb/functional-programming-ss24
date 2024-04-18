(* 

Write a function sum : nat -> nat -> nat such that sum lo hi computes the sum of the numbers comprised between lo and hi, both inclusive: lo + (lo + 1) + ... + (hi - 1) + hi.

Write a function prod : nat -> nat -> nat such that prod lo hi computes the product of the numbers comprised between lo and hi, both inclusive.

Write a function iter : (nat -> nat -> nat) -> nat -> nat -> nat -> nat that takes as arguments a function f, an initial value acc, and a pair of bounds lo and hi, and applies the function f to that range of numbers starting from the accumulator. For example, if the operation is multiplication, acc * lo * (lo + 1) * ... * (hi - 1) * hi.

Write a function sum' : nat -> nat -> nat that behaves like sum and is built using iter.

Write a function prod' : nat -> nat -> nat that behaves like prod and is built using iter.

*)