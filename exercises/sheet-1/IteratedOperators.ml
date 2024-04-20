(* 

Write a function sum : nat -> nat -> nat such that sum lo hi computes the sum of the numbers comprised between lo and hi, both inclusive: lo + (lo + 1) + ... + (hi - 1) + hi.

*)

let rec sum(lo:'nat)(hi:'nat) =
   (* Arithmetic Series Formula: S = 0.5 * n * (lo + hi) under n = hi - lo + 1 *)
  let n = hi - lo + 1 in
  n * (lo + hi) / 2

(*

Write a function prod : nat -> nat -> nat such that prod lo hi computes the product of the numbers comprised between lo and hi, both inclusive.

*)

let prod(lo:'nat)(hi:'nat) =
  let rec helperFunc(acc:'nat)(i:'nat) = 
    if i = hi then acc*i
    else helperFunc(acc*i)(i+1)
  in 
  helperFunc 1 lo

(*

Write a function iter : (nat -> nat -> nat) -> nat -> nat -> nat -> nat that takes as arguments a function f, an initial value acc, and a pair of bounds lo and hi, and applies the function f to that range of numbers starting from the accumulator. For example, if the operation is multiplication, acc * lo * (lo + 1) * ... * (hi - 1) * hi.

*)

let iter(func:'nat->'nat->'nat)(acc:'nat)(lo:'nat)(hi:'nat) = 
  let rec helperFunc(_acc:'nat)(i:'nat) = 
    if i = hi then func _acc i
    else helperFunc (func _acc i)(i+1)
  in
  helperFunc acc lo

(*

Write a function sum' : nat -> nat -> nat that behaves like sum and is built using iter.

*)

let sum'(lo:'nat)(hi:'nat) = iter (fun a b -> a+b) 0 lo hi

(*

Write a function prod' : nat -> nat -> nat that behaves like prod and is built using iter.

*)

let prod'(lo:'nat)(hi:'nat) = iter (fun a b -> a*b) 1 lo hi